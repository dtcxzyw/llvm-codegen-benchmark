func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a1, 1
	slli	a1, a1, 32
	beqz	a2, .LBB0_2
	addi	a1, a1, -6
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, -2
	addiw	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a1, 1
	beqz	a2, .LBB2_2
	li	a1, 31
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a0, 254
	li	a3, 78
	li	a1, 49
	bltu	a2, a3, .LBB3_2
	li	a1, 67
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
