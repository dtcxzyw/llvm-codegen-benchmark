func00000000000000b4:                   # @func00000000000000b4
	subw	a1, a1, a2
	andi	a0, a0, 1
	xori	a0, a0, 127
	addw	a0, a0, a1
	sltiu	a0, a0, 255
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, -8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, -32
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	andi	a0, a0, 1
	xori	a0, a0, 3
	addw	a0, a0, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	ret
