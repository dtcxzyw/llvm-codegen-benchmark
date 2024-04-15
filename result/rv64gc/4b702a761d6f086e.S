func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 63
	addi	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 63
	addi	a0, a0, 255
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, -8
	addi	a0, a0, 48
	ret
func000000000000003b:                   # @func000000000000003b
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 51
	addi	a0, a0, -24
	ret
