func000000000000008c:                   # @func000000000000008c
	li	a2, -1
	srli	a2, a2, 1
	xor	a2, a2, a0
	sltu	a1, a2, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a3, 524288
	addi	a3, a3, -1
	xor	a0, a0, a3
	sext.w	a0, a0
	slt	a0, a0, a1
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a2, a0
	sext.w	a1, a1
	xori	a0, a0, 3
	sext.w	a0, a0
	sltu	a0, a1, a0
	sltiu	a1, a2, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
