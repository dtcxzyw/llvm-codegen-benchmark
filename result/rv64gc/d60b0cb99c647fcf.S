func0000000000000008:                   # @func0000000000000008
	fadd.d	fa5, fa0, fa1
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
	fadd.s	fa5, fa0, fa1
	fclass.s	a0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fadd.d	fa5, fa0, fa1
	fmv.x.d	a0, fa5
	slli	a0, a0, 12
	srli	a0, a0, 12
	seqz	a0, a0
	ret
