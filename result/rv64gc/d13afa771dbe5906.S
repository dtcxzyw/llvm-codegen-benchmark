func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	addi	a1, a1, -23
	sltiu	a1, a1, 128
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sub	a1, a1, a2
	addi	a1, a1, -14
	sltiu	a1, a1, 40
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	subw	a1, a1, a2
	addiw	a1, a1, -2
	slti	a1, a1, 2
	or	a0, a0, a1
	ret
