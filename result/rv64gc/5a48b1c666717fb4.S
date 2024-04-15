func000000000000000d:                   # @func000000000000000d
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	lui	a4, 8
	xor	a2, a2, a4
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a3
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	bltz	a2, .LBB2_2
	li	a0, -2
.LBB2_2:                                # %entry
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 56
	bltz	a2, .LBB4_2
	li	a0, 21
.LBB4_2:                                # %entry
	sext.w	a1, a1
	add	a0, a0, a1
	ret
