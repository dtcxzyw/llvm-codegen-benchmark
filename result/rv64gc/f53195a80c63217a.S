func000000000000001b:                   # @func000000000000001b
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB0_2
	slli	a1, a1, 2
	addi	a0, a1, 4
	andi	a0, a0, -8
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, -64
	bnez	a2, .LBB1_2
	slli	a1, a1, 3
	addiw	a1, a1, -8
	andi	a0, a1, -64
.LBB1_2:                                # %entry
	ret
