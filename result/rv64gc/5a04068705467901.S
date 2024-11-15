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
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a2, 4
	bnez	a3, .LBB1_3
	add	a0, a0, a2
	li	a2, 12
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, 8
	add	a0, a0, a2
	li	a2, 12
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a2, 8
	add	a0, a0, a2
	ret
