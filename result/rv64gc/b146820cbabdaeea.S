func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 38
	srli	a1, a1, 61
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
