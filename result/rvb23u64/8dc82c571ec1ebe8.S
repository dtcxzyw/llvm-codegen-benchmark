func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	add	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	add	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 63
	add	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
