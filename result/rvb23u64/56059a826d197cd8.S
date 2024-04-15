func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	fmax.d	fa5, fa2, fa5
	fmadd.d	fa0, fa0, fa5, fa1
	ret
func000000000000000e:                   # @func000000000000000e
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB1_2
	fli.s	fa2, 1.0
.LBB1_2:                                # %entry
	fmadd.s	fa0, fa0, fa2, fa1
	ret
func0000000000000014:                   # @func0000000000000014
	fli.s	fa5, 1.0
	fmin.s	fa5, fa2, fa5
	fmadd.s	fa0, fa5, fa0, fa1
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, zero
	fle.d	a0, fa2, fa5
	beqz	a0, .LBB3_2
	fli.d	fa2, 1.0
.LBB3_2:                                # %entry
	fmadd.d	fa0, fa0, fa2, fa1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	fmin.s	fa5, fa2, fa5
	fmadd.s	fa0, fa0, fa5, fa1
	ret
