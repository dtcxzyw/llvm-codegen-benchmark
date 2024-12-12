func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 1
	add	a0, a0, a2
	bnez	a1, .LBB1_2
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
.LBB1_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
