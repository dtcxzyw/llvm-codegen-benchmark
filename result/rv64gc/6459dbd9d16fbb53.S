func0000000000000031:                   # @func0000000000000031
	li	a3, 1
	sll	a1, a3, a1
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
