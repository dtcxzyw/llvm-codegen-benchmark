func000000000000000c:                   # @func000000000000000c
	not	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	sll	a0, a1, a0
	ret
