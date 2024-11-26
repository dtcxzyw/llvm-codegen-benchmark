func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	lui	a2, 1
	addi	a1, a1, -3
	addiw	a2, a2, 24
	seqz	a1, a1
	xori	a1, a1, 5
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	beqz	a1, .LBB1_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
.LBB1_2:
	li	a1, 56
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
