func00000000000000ff:                   # @func00000000000000ff
	addi	a2, a2, 7
	li	a3, 104
	mul	a1, a1, a3
	srli	a2, a2, 3
	sh3add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 7
	andi	a2, a2, -8
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret
