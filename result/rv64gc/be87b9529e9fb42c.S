func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a0
	xor	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a0
	xor	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a0
	xor	a0, a0, a1
	srliw	a0, a0, 24
	snez	a0, a0
	ret
