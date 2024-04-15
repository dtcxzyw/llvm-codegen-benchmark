func000000000000002f:                   # @func000000000000002f
	andi	a2, a1, 255
	andi	a0, a0, 255
	li	a1, 12
	beqz	a2, .LBB0_2
	li	a1, 14
.LBB0_2:                                # %entry
	sllw	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 7
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	addi	a0, a0, -1
	ret
