func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	bgtz	a1, .LBB0_2
	not	a0, a0
	ret
.LBB0_2:
	addiw	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	li	a2, 1022
	bltu	a2, a1, .LBB1_2
	xori	a0, a0, 1023
	ret
.LBB1_2:
	addiw	a0, a0, -1023
	ret
