func000000000000000c:                   # @func000000000000000c
	addw	a1, a1, a2
	sltiu	a1, a1, -1
	and	a0, a0, a1
	ret
