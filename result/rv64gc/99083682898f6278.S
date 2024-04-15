func0000000000000028:                   # @func0000000000000028
	srli	a1, a1, 4
	li	a2, 256
	sllw	a1, a2, a1
	lui	a2, 8
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
