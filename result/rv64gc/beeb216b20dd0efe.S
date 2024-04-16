func000000000000005c:                   # @func000000000000005c
	addiw	a2, a2, 1
	subw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, -2
	ret
func0000000000000056:                   # @func0000000000000056
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, -2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a0
	addw	a1, a1, a2
	slti	a0, a1, -1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	add	a1, a1, a2
	sltiu	a0, a1, -64
	xori	a0, a0, 1
	ret
