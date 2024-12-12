func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.d.w	fa5, a0
	flt.d	a0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.d.w	fa5, a0
	flt.d	a0, fa0, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.d.w	fa5, a0
	fle.d	a0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.d.w	fa5, a0
	fle.d	a0, fa5, fa0
	ret
