func00000000000000ff:                   # @func00000000000000ff
	addi	a2, a2, 7
	li	a3, 1
	slli	a3, a3, 35
	addi	a3, a3, -8
	and	a2, a2, a3
	li	a3, 104
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 7
	andi	a2, a2, -8
	li	a3, 48
	mul	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
