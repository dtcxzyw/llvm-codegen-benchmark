func000000000000001a:                   # @func000000000000001a
	fcvt.w.s	a1, fa0, rtz
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.s	a1, fa0, rtz
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	fcvt.w.s	a1, fa0, rtz
	mulw	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	fcvt.w.s	a1, fa0, rtz
	mulw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000018:                   # @func0000000000000018
	fcvt.w.s	a1, fa0, rtz
	mulw	a0, a1, a0
	sltiu	a0, a0, 73
	xori	a0, a0, 1
	ret
