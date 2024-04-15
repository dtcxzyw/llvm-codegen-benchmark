func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 56
	srai	a0, a0, 56
	ret
.LBB0_2:
	addi	a0, a1, 32
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a0, a1
	ret
.LBB1_2:
	addiw	a0, a1, -3
	ret
