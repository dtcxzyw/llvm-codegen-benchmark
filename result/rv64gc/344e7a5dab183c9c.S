func0000000000000056:                   # @func0000000000000056
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a0, a0, a1
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	addw	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000004a:                   # @func000000000000004a
	subw	a0, a0, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	subw	a0, a0, a1
	addw	a0, a0, a2
	addi	a0, a0, -1
	snez	a0, a0
	ret
