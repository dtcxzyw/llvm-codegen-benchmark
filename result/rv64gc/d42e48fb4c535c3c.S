func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a0, a0, -128
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	andi	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 41
	ret
