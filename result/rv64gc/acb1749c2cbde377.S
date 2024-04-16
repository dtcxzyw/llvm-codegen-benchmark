func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	fcvt.s.lu	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 8
	fcvt.d.wu	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a0, a0, -1
	fcvt.s.lu	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	fcvt.d.wu	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	fcvt.d.lu	fa5, a0
	fle.d	a0, fa5, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 5
	fcvt.s.wu	fa5, a0
	feq.s	a0, fa5, fa0
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, -1
	fcvt.d.lu	fa5, a0
	flt.d	a0, fa5, fa0
	ret
