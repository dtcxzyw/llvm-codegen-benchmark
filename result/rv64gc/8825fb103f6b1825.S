func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 25
	snez	a2, a2
	addi	a2, a2, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	li	a3, 2
	andi	a0, a0, 1
	beq	a2, a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 6
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 5
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 56
	andi	a0, a0, 1
	bgez	a2, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 1
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, -5
	ret
