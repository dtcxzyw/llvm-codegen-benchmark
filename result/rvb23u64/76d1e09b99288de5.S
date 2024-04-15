func000000000000006a:                   # @func000000000000006a
	fsub.d	fa5, fa1, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	fsub.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret
