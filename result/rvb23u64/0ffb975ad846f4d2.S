func00000000000002cc:                   # @func00000000000002cc
	srl	a1, a1, a2
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000211:                   # @func0000000000000211
	bext	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	srl	a1, a1, a2
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000021c:                   # @func000000000000021c
	bext	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
