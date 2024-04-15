func0000000000000049:                   # @func0000000000000049
	li	a2, 23
	bgeu	a1, a2, .LBB0_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 15
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	li	a2, 23
	bgeu	a1, a2, .LBB1_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, 15
	andi	a1, a1, 504
	add	a0, a0, a1
	ret
