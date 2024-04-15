func0000000000000011:                   # @func0000000000000011
	srl	a1, a1, a2
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srlw	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
