func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	xor	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 32
	bnez	a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	lui	a2, 10
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	andi	a1, a0, 1
	li	a0, -5
	bnez	a1, .LBB1_2
	li	a0, -50
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	slti	a1, a1, 0
	xor	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 1
	xor	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 2
	bnez	a1, .LBB3_2
	li	a0, -2
.LBB3_2:                                # %entry
	ret
