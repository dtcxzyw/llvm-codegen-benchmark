func0000000000000006:                   # @func0000000000000006
	sllw	a1, a1, a2
	andi	a1, a1, 255
	srlw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sllw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	srlw	a0, a1, a0
	ret
