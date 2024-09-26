func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 255
	srl	a0, a0, a1
	bexti	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 255
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a0, a0, 255
	bext	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	srl	a0, a0, a1
	seqz	a0, a0
	ret
