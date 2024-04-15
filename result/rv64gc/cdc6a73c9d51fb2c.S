func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 7
	srlw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srl	a0, a1, a0
	ret
