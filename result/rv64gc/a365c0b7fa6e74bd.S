func0000000000000018:                   # @func0000000000000018
	srli	a2, a2, 25
	slli	a0, a0, 63
	snez	a2, a2
	srai	a0, a0, 63
	addi	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 383
	andi	a0, a0, 1
	blt	a3, a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 192
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 32
	ret
