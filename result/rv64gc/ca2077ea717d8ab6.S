func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	andi	a0, a0, 248
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a1
	li	a3, 2
	li	a1, 12
	beq	a2, a3, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a1, 255
	li	a1, 1
	beqz	a2, .LBB2_2
	li	a1, 4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 5
	andi	a0, a0, 7
	ret
