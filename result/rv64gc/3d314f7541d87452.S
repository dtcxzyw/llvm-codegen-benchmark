func000000000000001c:                   # @func000000000000001c
	add	a0, a0, a1
	snez	a1, a0
	andi	a0, a0, 3
	seqz	a0, a0
	and	a0, a0, a1
	ret
