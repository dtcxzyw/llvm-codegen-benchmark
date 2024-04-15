func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -5
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 10
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 255
	li	a3, 10
	li	a1, -48
	bltu	a2, a3, .LBB1_2
	li	a1, -55
.LBB1_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	add	a0, a0, a1
	ret
