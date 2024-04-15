func0000000000000040:                   # @func0000000000000040
	li	a3, 5
	li	a2, 1
	bltu	a1, a3, .LBB0_2
	li	a2, 5
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	beqz	a1, .LBB1_2
	li	a2, 3
.LBB1_2:                                # %entry
	addw	a0, a0, a2
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	li	a1, 97
	beqz	a2, .LBB3_2
	li	a1, 65
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a2, a1, 255
	li	a3, 160
	li	a1, 48
	bltu	a2, a3, .LBB4_2
	li	a1, 55
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a1, a1, 16
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
