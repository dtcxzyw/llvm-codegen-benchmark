func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 46
	beq	a1, a3, .LBB0_2
	addi	a0, a1, -45
	seqz	a0, a0
	slli	a0, a0, 2
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	lui	a3, 1
	beq	a1, a3, .LBB1_2
	lui	a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 20
	or	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000188:                   # @func0000000000000188
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 979
	bltu	a3, a1, .LBB2_2
	sltiu	a0, a1, 830
	addi	a0, a0, -1
	andi	a0, a0, 33
	or	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 1110
	bltu	a3, a1, .LBB3_2
	sltiu	a0, a1, 1071
	xori	a0, a0, 1
	slli	a0, a0, 18
	or	a0, a0, a2
.LBB3_2:                                # %entry
	ret
