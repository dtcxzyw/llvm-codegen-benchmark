func0000000000000130:                   # @func0000000000000130
	sext.w	a2, a0
	li	a3, -1
	divuw	a3, a3, a1
	sltu	a2, a2, a3
	mulw	a0, a1, a0
	sltiu	a0, a0, 11
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a2, a0
	mulw	a0, a0, a1
	lui	a3, 524288
	addiw	a4, a3, -8
	slt	a0, a4, a0
	addi	a3, a3, -1
	divuw	a1, a3, a1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
