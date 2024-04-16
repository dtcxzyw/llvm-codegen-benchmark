func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB0_2
	slli	a1, a1, 48
	srli	a1, a1, 52
	sltiu	a0, a1, 625
	li	a1, 4
	sub	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	andi	a0, a1, 255
	addi	a0, a0, -1
	seqz	a0, a0
	xori	a0, a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB2_2
	lui	a0, 512
	xor	a0, a0, a1
	seqz	a0, a0
.LBB2_2:                                # %entry
	ret
