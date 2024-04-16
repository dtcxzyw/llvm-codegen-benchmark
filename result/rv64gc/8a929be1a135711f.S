func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
