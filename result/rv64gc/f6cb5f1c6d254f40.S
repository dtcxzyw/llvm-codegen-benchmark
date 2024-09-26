func0000000000000084:                   # @func0000000000000084
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	flt.s	a1, fa1, fa0
	and	a0, a0, a1
	ret
func00000000000000c3:                   # @func00000000000000c3
	snez	a0, a0
	fle.s	a1, fa1, fa0
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	flt.s	a1, fa1, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	flt.s	a1, fa1, fa0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	flt.s	a1, fa0, fa1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	flt.s	a1, fa1, fa0
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	flt.s	a1, fa0, fa1
	seqz	a0, a0
	and	a0, a0, a1
	ret
