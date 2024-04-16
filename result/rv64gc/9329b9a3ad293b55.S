func000000000000002c:                   # @func000000000000002c
	andi	a2, a2, 1
	subw	a1, a1, a2
	slti	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 1
	sub	a1, a1, a2
	sltiu	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 1
	subw	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	ret
