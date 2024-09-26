func0000000000000004:                   # @func0000000000000004
	xor	a0, a0, a1
	andi	a0, a0, 8
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	xor	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
