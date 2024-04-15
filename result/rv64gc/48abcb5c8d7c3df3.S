func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srl	a1, a1, a2
	sltiu	a0, a0, 16
	negw	a0, a0
	and	a0, a0, a1
	andi	a0, a0, 15
	ret
