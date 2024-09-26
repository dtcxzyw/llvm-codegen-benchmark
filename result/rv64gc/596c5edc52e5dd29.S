func0000000000000060:                   # @func0000000000000060
	fle.s	a1, fa1, fa0
	addw	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	feq.s	a1, fa0, fa1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	flt.s	a1, fa0, fa1
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	flt.s	a1, fa1, fa0
	addw	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	fle.s	a1, fa1, fa0
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	flt.s	a1, fa1, fa0
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	fle.s	a1, fa1, fa0
	addw	a0, a0, a1
	ret
func0000000000000053:                   # @func0000000000000053
	fle.s	a1, fa0, fa1
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	fle.s	a1, fa0, fa1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	flt.s	a1, fa0, fa1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	flt.s	a1, fa0, fa1
	addw	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	flt.s	a1, fa1, fa0
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	flt.s	a1, fa0, fa1
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
