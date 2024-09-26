func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a1, a1, 1
	li	a0, 14
	beqz	a1, .LBB2_3
	li	a1, 12
	beqz	a3, .LBB2_4
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	mv	a0, a2
	li	a1, 12
	bnez	a3, .LBB2_2
.LBB2_4:                                # %entry
	li	a1, 8
	addw	a0, a0, a1
	ret
