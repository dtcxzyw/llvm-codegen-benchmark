func0000000000000034:                   # @func0000000000000034
	negw	a1, a1
	andi	a1, a1, 7
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	negw	a1, a1
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	negw	a1, a1
	andi	a1, a1, 7
	sltu	a0, a0, a1
	ret
