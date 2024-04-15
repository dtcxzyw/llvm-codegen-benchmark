func0000000000000050:                   # @func0000000000000050
	slli	a1, a0, 56
	srai	a2, a1, 56
	li	a3, 96
	li	a1, -87
	blt	a3, a2, .LBB0_2
	li	a1, -48
.LBB0_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a1, a0, 56
	srai	a2, a1, 56
	li	a3, 96
	li	a1, -87
	blt	a3, a2, .LBB1_2
	li	a1, -48
.LBB1_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000053:                   # @func0000000000000053
	sext.w	a1, a0
	slti	a1, a1, 65
	negw	a1, a1
	ori	a1, a1, -65
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a0
	sltiu	a1, a1, 4
	negw	a1, a1
	ori	a1, a1, -4
	addw	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a2, a0, 255
	li	a3, 9
	li	a1, 55
	bltu	a3, a2, .LBB4_2
	li	a1, 48
.LBB4_2:                                # %entry
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a0
	li	a3, 254
	li	a1, 1
	bltu	a2, a3, .LBB5_2
	li	a1, 5
.LBB5_2:                                # %entry
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
