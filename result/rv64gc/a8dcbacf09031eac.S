func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 2
	sll	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a1, 255
	li	a1, 8
	beq	a2, a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	sllw	a0, a1, a0
	addiw	a0, a0, -1
	ret
