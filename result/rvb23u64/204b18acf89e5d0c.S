func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	negw	a1, a1
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	negw	a1, a1
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	andi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 64
	subw	a2, a2, a1
	andi	a1, a2, 124
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 8
	subw	a2, a2, a1
	andi	a2, a2, 7
	sltu	a0, a0, a2
	ret
