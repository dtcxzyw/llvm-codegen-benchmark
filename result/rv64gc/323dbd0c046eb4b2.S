func0000000000000009:                   # @func0000000000000009
	fdiv.d	fa5, fa0, fa1
	fclass.d	a1, fa5
	andi	a1, a1, 897
	snez	a1, a1
	and	a0, a0, a1
	ret
