func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	slti	a0, a0, 257
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	addi	a0, a0, -4
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	slti	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000018a:                   # @func000000000000018a
	add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	add	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	slti	a0, a0, 0
	ret
