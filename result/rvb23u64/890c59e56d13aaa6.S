func000000000000002c:                   # @func000000000000002c
	srl	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	srl	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	bext	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	srlw	a1, a1, a2
	bexti	a1, a1, 18
	xor	a0, a0, a1
	ret
