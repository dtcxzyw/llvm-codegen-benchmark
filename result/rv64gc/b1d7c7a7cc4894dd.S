func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	andi	a0, a0, -16
	srlw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a1
	ret
