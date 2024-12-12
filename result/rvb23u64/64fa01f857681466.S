func00000000000000cc:                   # @func00000000000000cc
	bext	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srlw	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 18
	ret
func000000000000008c:                   # @func000000000000008c
	srlw	a0, a0, a1
	bexti	a0, a0, 15
	ret
