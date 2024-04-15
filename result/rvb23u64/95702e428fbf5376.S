func00000000000000ff:                   # @func00000000000000ff
	slli	a1, a0, 2
	addi	a1, a1, 7
	li	a2, 104
	mul	a0, a0, a2
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	addi	a1, a1, 7
	andi	a1, a1, -8
	sh1add	a0, a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
