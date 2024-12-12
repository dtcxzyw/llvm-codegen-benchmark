func0000000000000006:                   # @func0000000000000006
	fcvt.w.s	a0, fa0, rtz
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.w.s	a0, fa0, rtz
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa0, rtz
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.w.s	a0, fa0, rtz
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.w.s	a0, fa0, rtz
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	fcvt.w.s	a0, fa0, rtz
	sltiu	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.w.s	a0, fa0, rtz
	sltiu	a0, a0, 4
	ret
