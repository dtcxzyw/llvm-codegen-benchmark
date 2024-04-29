func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 24
	srli	a1, a1, 56
	addi	a1, a1, -58
	seqz	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a0, 1
	slli	a1, a1, 48
	srli	a0, a1, 56
	li	a3, 107
	li	a1, 33
	bne	a0, a3, .LBB1_3
	li	a0, 32
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a1, 35
	li	a0, 32
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
