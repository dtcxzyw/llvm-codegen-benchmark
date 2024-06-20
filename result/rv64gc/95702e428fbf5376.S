func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a0, 2
	addi	a1, a1, 7
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	li	a2, 104
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	addi	a1, a1, 7
	andi	a1, a1, -8
	slli	a2, a0, 4
	slli	a0, a0, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
