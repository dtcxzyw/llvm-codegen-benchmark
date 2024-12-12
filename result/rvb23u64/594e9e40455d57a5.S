func0000000000000008:                   # @func0000000000000008
	xor	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	xor	a1, a1, a2
	andi	a1, a1, 63
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 928
	ret
