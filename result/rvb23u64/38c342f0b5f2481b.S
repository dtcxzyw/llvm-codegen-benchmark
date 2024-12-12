func000000000000058c:                   # @func000000000000058c
	sext.w	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
