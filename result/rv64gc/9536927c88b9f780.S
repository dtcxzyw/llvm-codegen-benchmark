func00000000000000d1:                   # @func00000000000000d1
	subw	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -505
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	subw	a0, a0, a1
	andi	a0, a0, 31
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	subw	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a0, a0, a1
	andi	a0, a0, 31
	seqz	a0, a0
	ret
