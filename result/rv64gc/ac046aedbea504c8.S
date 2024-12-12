func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	mul	a0, a2, a0
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 16
.LBB2_2:                                # %entry
	mul	a0, a2, a0
	addiw	a0, a0, 16
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 14
.LBB3_2:                                # %entry
	mul	a0, a2, a0
	addiw	a0, a0, 80
	ret
