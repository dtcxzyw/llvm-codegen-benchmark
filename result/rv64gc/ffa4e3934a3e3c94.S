func0000000000000028:                   # @func0000000000000028
	srli	a0, a0, 4
	li	a1, 256
	sllw	a0, a1, a0
	lui	a1, 8
	sltu	a0, a1, a0
	ret
