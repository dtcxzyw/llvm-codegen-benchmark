func0000000000000031:                   # @func0000000000000031
	xori	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	xori	a1, a1, 7
	srlw	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	xori	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	xori	a1, a1, 7
	srl	a0, a0, a1
	andi	a0, a0, 1
	ret
