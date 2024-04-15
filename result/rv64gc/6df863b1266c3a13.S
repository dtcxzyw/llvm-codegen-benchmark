func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 127
	srlw	a0, a1, a0
	slliw	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	srli	a1, a1, 32
	srl	a0, a1, a0
	slli	a0, a0, 32
	ret
