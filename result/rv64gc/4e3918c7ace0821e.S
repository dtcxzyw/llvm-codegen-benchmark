func000000000000000c:                   # @func000000000000000c
	not	a2, a2
	andi	a2, a2, 1
	negw	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
