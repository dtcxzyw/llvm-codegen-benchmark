func0000000000000041:                   # @func0000000000000041
	zext.w	a1, a1
	sub	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	subw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	subw	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret
