func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 128
	srlw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 31
	slli	a2, a2, 31
	srl	a1, a2, a1
	or	a0, a0, a1
	ret
