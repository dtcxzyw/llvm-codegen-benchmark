func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 127
	addi	a1, a1, -1
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000025:                   # @func0000000000000025
	andi	a1, a1, 3
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
