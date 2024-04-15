func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 24
	srli	a1, a1, 56
	addi	a1, a1, -3
	seqz	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 56
	li	a0, 33
	beqz	a2, .LBB1_3
	li	a2, 114
	beq	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 35
	li	a2, 114
	bne	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 32
	ret
