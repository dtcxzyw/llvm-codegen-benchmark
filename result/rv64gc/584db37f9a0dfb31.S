func0000000000000030:                   # @func0000000000000030
	andi	a3, a2, 255
	li	a4, 21
	li	a2, 4
	beq	a3, a4, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a3, a2, 255
	li	a2, 128
	beqz	a3, .LBB1_2
	li	a2, 17
	slli	a2, a2, 7
.LBB1_2:                                # %entry
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
