func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1920
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 31
	andi	a0, a0, 1023
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
