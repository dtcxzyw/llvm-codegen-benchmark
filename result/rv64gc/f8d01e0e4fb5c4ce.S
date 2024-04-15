func0000000000000030:                   # @func0000000000000030
	and	a1, a1, a0
	snez	a1, a1
	sra	a0, a0, a1
	ret
