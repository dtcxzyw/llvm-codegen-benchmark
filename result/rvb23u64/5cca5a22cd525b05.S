func00000000000000e1:                   # @func00000000000000e1
	ctzw	a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000ec:                   # @func00000000000000ec
	ctzw	a1, a1
	bext	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	ctz	a1, a1
	bext	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	ctz	a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	ctz	a1, a1
	srl	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	ctz	a1, a1
	srl	a0, a0, a1
	andi	a0, a0, -2
	seqz	a0, a0
	ret
