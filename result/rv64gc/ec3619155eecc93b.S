func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a0, a2
	xor	a0, a0, a1
	andi	a1, a0, 1
	lui	a0, 262144
	beqz	a1, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	slli	a0, a0, 31
	beqz	a3, .LBB0_2
.LBB0_4:
	li	a0, 3
	slli	a0, a0, 30
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a0, a2
	xor	a0, a0, a1
	andi	a1, a0, 1
	lui	a0, 262144
	beqz	a1, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 1
	slli	a0, a0, 31
	beqz	a3, .LBB1_2
.LBB1_4:
	li	a0, 3
	slli	a0, a0, 30
	ret
