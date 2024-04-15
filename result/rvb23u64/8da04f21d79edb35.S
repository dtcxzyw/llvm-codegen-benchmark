func0000000000000003:                   # @func0000000000000003
	srlw	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srlw	a0, a0, a1
	slliw	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 31
	srl	a0, a0, a1
	slli	a0, a0, 32
	ret
