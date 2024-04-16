func000000000000000c:                   # @func000000000000000c
	fmul.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fmul.d	fa5, fa0, fa1
	fmv.x.d	a0, fa5
	lui	a1, 1044481
	slli	a1, a1, 39
	and	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 51
	xor	a0, a0, a1
	seqz	a0, a0
	ret
