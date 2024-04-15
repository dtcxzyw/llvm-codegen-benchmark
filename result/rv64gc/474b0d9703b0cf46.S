func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 128
	andi	a0, a0, 7
	srlw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 37
	srli	a1, a1, 37
	srl	a0, a1, a0
	ret
