func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	xori	a1, a1, 5
	lui	a2, 1
	addiw	a2, a2, 24
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a1, 255
	li	a1, 56
	beqz	a2, .LBB1_2
	li	a1, 72
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
