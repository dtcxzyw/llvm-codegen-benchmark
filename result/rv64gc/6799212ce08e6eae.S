func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	subw	a1, a1, a2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, -3
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	addi	a0, a0, -4
	snez	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
