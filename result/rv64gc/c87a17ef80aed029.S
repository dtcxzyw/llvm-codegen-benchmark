func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	bltu	a1, a2, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	bltu	a1, a2, .LBB4_2
	addi	a1, a2, -1
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	bltu	a1, a2, .LBB5_2
	addi	a1, a2, -1
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	sext.w	a3, a1
	sext.w	a4, a2
	bge	a4, a3, .LBB6_2
	addi	a1, a2, 1
.LBB6_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB7_2
	addi	a1, a2, -1
.LBB7_2:                                # %entry
	addw	a0, a0, a1
	ret
func00000000000000dc:                   # @func00000000000000dc
	sext.w	a3, a1
	sext.w	a4, a2
	bge	a4, a3, .LBB8_2
	addi	a1, a2, 1
.LBB8_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	blt	a1, a2, .LBB9_2
	addi	a1, a2, -1
.LBB9_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	blt	a1, a2, .LBB10_2
	addi	a1, a2, -1
.LBB10_2:                               # %entry
	add	a0, a0, a1
	ret
