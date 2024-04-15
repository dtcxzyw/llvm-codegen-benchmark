func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 3
	li	a1, 2
	sllw	a0, a1, a0
	andi	a0, a0, 28
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a1, 2
	sll	a0, a1, a0
	lui	a1, 160
	addiw	a1, a1, -6
	and	a0, a0, a1
	seqz	a0, a0
	ret
