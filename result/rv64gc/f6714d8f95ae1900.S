func0000000000000100:                   # @func0000000000000100
	sext.w	a2, a2
	sltiu	a2, a2, 10
	addi	a2, a2, -1
	andi	a2, a2, 9
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a3, a2
	li	a4, 6
	li	a2, -55
	bltu	a3, a4, .LBB1_2
	li	a2, -48
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	seqz	a2, a2
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a3, a2, 48
	li	a2, -87
	beqz	a3, .LBB3_2
	li	a2, -48
.LBB3_2:                                # %entry
	add	a1, a1, a2
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
