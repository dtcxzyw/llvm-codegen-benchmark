func0000000000000018:                   # @func0000000000000018
	sll	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sllw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sll	a1, a1, a2
	sltu	a0, a0, a1
	ret
