func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	sub	a0, a0, a1
	srai	a1, a0, 63
	andi	a1, a1, -399
	add	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a1, a1, 1
	subw	a0, a0, a1
	sraiw	a1, a0, 31
	andi	a1, a1, -399
	addw	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 1
	subw	a0, a0, a1
	slti	a1, a0, -4
	xori	a1, a1, 1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
