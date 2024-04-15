func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, 17
	min	a2, a2, a3
	add	a0, a0, a1
	negw	a0, a0
	addw	a0, a0, a2
	sltiu	a0, a0, 16
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a1
	li	a3, 17
	min	a2, a2, a3
	add	a0, a0, a1
	negw	a0, a0
	addw	a0, a0, a2
	sltiu	a0, a0, 16
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a2, a1
	li	a3, 17
	min	a2, a2, a3
	add	a0, a0, a1
	negw	a0, a0
	addw	a0, a0, a2
	sltiu	a0, a0, 512
	xori	a0, a0, 1
	ret
