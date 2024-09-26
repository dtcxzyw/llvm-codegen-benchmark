func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 6
	srlw	a0, a0, a1
	slli	a0, a0, 62
	srli	a0, a0, 58
	ret
func0000000000000000:                   # @func0000000000000000
	srlw	a0, a0, a1
	slli	a0, a0, 4
	andi	a0, a0, 16
	ret
