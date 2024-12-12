func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	divuw	a2, a3, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
