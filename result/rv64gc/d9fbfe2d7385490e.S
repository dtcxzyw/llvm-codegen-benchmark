func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 48
	srli	a1, a1, 62
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
