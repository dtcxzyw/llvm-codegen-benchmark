func00000000000000a0:                   # @func00000000000000a0
	slli	a1, a1, 56
	bltz	a1, .LBB0_2
	li	a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
.LBB0_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000085:                   # @func0000000000000085
	andi	a1, a1, 255
	li	a3, 99
	bgeu	a3, a1, .LBB1_2
	li	a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
.LBB1_2:
	andi	a1, a2, 1
	addi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
