func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	andi	a1, a1, 1
	addi	a2, a2, -63
	slli	a1, a1, 3
	seqz	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 1
	sext.w	a2, a2
	li	a1, 8
	beqz	a2, .LBB1_2
	li	a2, 8
	add	a0, a0, a2
	bnez	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 4
	add	a0, a0, a2
	beqz	a3, .LBB1_4
.LBB1_3:
	li	a1, 12
.LBB1_4:                                # %entry
	add	a0, a0, a1
	ret
