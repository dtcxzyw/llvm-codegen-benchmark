func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, -37
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bclri	a1, a1, 63
	srl	a0, a1, a0
	not	a0, a0
	bexti	a0, a0, 35
	ret
func0000000000000011:                   # @func0000000000000011
	zext.w	a0, a0
	srl	a0, a0, a1
	seqz	a0, a0
	ret
