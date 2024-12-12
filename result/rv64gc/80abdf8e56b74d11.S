func000000000000000c:                   # @func000000000000000c
	fclass.s	a0, fa0
	andi	a0, a0, 126
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fclass.s	a0, fa0
	andi	a0, a0, 897
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	fmv.x.w	a0, fa0
	lui	a1, 520192
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	fmv.x.w	a0, fa0
	lui	a1, 1024
	and	a0, a0, a1
	seqz	a0, a0
	ret
