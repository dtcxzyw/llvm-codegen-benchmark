func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 49
	srai	a1, a1, 63
	andi	a1, a1, 270
	addi	a1, a1, 30
	mulw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a1, 1024
	li	a1, 8
	beqz	a2, .LBB2_2
	li	a1, 6
.LBB2_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a2, 1
	addiw	a2, a2, -8
	and	a2, a2, a1
	li	a1, 1
	beqz	a2, .LBB3_2
	li	a1, 3
.LBB3_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000033:                   # @func0000000000000033
	lui	a2, 1
	addiw	a2, a2, -8
	and	a2, a2, a1
	li	a1, 1
	beqz	a2, .LBB4_2
	li	a1, 3
.LBB4_2:                                # %entry
	mulw	a0, a1, a0
	ret
