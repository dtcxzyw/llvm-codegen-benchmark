func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	snez	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a0, a0
	slti	a1, a1, 1
	xor	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	ret
