func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
