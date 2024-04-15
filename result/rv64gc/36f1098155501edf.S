func0000000000000001:                   # @func0000000000000001
	ori	a0, a0, 32
	andi	a0, a0, 255
	addi	a0, a0, -99
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 13
	ret
func0000000000000014:                   # @func0000000000000014
	ori	a0, a0, 1
	sext.w	a0, a0
	li	a1, 16
	bltu	a0, a1, .LBB1_2
	lui	a0, 501882
	addiw	a0, a0, -630
	ret
.LBB1_2:
	lui	a0, 498884
	addiw	a0, a0, 1305
	ret
