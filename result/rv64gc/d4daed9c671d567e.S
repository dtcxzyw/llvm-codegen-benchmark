func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	add	a0, a0, a2
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
	andi	a1, a1, 1
	andi	a0, a0, 1
	beqz	a1, .LBB2_2
	li	a2, 14
.LBB2_2:                                # %entry
	bnez	a0, .LBB2_4
	li	a0, 8
	addw	a0, a0, a2
	ret
.LBB2_4:
	li	a0, 12
	addw	a0, a0, a2
	ret
