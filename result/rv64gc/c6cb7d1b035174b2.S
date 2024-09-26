func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a3, a0, 1
	add	a0, a0, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a2, a1, 1
	li	a3, 10
	mul	a0, a0, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
