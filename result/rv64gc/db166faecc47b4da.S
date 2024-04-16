func0000000000000008:                   # @func0000000000000008
	fmul.d	fa5, fa1, fa2
	fadd.d	fa5, fa5, fa0
	fmv.x.d	a0, fa5
	li	a1, 1023
	slli	a1, a1, 53
	and	a0, a0, a1
	lui	a1, 510464
	addi	a1, a1, -1
	slli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	fmul.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fmul.d	fa5, fa1, fa2
	fadd.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret
