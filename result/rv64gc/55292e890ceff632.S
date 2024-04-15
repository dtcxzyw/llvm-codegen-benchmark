func0000000000000031:                   # @func0000000000000031
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	sllw	a1, a2, a1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	andi	a0, a0, 511
	seqz	a0, a0
	ret
