func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB0_2
	slli	a1, a1, 48
	srli	a1, a1, 52
	sltiu	a0, a1, 625
	xori	a0, a0, 5
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a1, a1, -1
	snez	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 3
	bnez	a2, .LBB2_2
	lui	a0, 512
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 1
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	ret
