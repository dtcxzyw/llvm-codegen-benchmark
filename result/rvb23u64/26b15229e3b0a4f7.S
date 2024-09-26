func000000000000000a:                   # @func000000000000000a
	fadd.d	fa5, fa0, fa1
	fcvt.w.d	a0, fa5, rtz
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fadd.d	fa5, fa0, fa1
	fcvt.w.d	a0, fa5, rtz
	slti	a0, a0, 0
	ret
func000000000000000c:                   # @func000000000000000c
	fadd.d	fa5, fa0, fa1
	fcvt.w.d	a0, fa5, rtz
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fadd.d	fa5, fa0, fa1
	fcvt.w.d	a0, fa5, rtz
	addi	a0, a0, -1
	seqz	a0, a0
	ret
