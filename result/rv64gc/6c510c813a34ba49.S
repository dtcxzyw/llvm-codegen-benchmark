func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	seqz	a2, a2
	xori	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a3, a2, 3
	li	a4, 1
	li	a2, 16
	beq	a3, a4, .LBB2_2
	li	a2, 8
.LBB2_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	ret
