func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, -4
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 2
	sh3add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 72
	ret
