func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, 4
	beqz	a0, .LBB0_3
	li	a0, 16
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	srliw	a1, a2, 10
	li	a0, 16
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 5
	bnez	a3, .LBB1_2
	slli	a1, a2, 48
	srli	a1, a1, 56
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
