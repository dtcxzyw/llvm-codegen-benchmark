func000000000000001e:                   # @func000000000000001e
	fclass.d	a1, fa0
	andi	a1, a1, 120
	snez	a1, a1
	and	a0, a0, a1
	ret
