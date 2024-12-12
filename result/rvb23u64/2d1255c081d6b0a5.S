func0000000000000364:                   # @func0000000000000364
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000361:                   # @func0000000000000361
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000a21:                   # @func0000000000000a21
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
