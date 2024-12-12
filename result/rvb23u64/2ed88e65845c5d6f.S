func0000000000000026:                   # @func0000000000000026
	andi	a1, a1, 1
	subw	a0, a0, a1
	sext.b	a0, a0
	slti	a0, a0, 30
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 15
	ret
