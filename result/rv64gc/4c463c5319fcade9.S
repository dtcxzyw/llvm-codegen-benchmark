func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, -1
	addw	a0, a0, a2
	ret
.LBB0_2:
	li	a1, 1
	sub	a2, a1, a2
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 24076
	addiw	a1, a1, 179
	slli	a1, a1, 7
	add	a2, a2, a1
	add	a0, a0, a2
	ret
.LBB1_2:
	lui	a1, 1024500
	addiw	a1, a1, -179
	slli	a1, a1, 7
	sub	a2, a1, a2
	add	a0, a0, a2
	ret
