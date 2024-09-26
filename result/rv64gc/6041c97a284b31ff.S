func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	sll	a1, a2, a1
	not	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
