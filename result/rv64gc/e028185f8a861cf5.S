func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 24
	srlw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 7
	srlw	a0, a0, a1
	ret
