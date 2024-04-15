func000000000000031c:                   # @func000000000000031c
	sext.w	a1, a1
	andi	a0, a0, 255
	addw	a2, a2, a0
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
