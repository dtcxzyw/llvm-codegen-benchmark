func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	sllw	a1, a2, a1
	lui	a2, 15
	and	a0, a0, a1
	addiw	a1, a2, 56
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	sllw	a1, a2, a1
	and	a0, a0, a1
	andi	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	andi	a0, a0, 954
	seqz	a0, a0
	ret
