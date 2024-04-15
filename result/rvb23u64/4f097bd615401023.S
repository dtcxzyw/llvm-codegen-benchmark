func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 12
	maxu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a3, 2
	maxu	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
