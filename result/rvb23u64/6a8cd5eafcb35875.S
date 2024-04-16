func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a1
	negw	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	subw	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a2, a2, a1
	addw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	subw	a2, a2, a1
	addw	a0, a0, a2
	slti	a0, a0, 4
	ret
