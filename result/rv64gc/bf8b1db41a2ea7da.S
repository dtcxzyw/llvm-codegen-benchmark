func000000000000000b:                   # @func000000000000000b
	li	a3, -1
	sllw	a2, a3, a2
	not	a2, a2
	and	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
