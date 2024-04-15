func0000000000000071:                   # @func0000000000000071
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srl	a0, a0, a2
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srl	a0, a0, a2
	seqz	a0, a0
	ret
