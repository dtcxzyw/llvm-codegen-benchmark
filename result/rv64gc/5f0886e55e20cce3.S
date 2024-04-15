func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 56
	srli	a1, a1, 60
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	addi	a0, a0, -5
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 56
	srli	a1, a1, 60
.LBB1_2:                                # %entry
	andi	a0, a1, 255
	addi	a0, a0, -4
	snez	a0, a0
	ret
