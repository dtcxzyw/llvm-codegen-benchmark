func000000000000000a:                   # @func000000000000000a
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	flt.d	a0, fa0, fa1
	ret
func0000000000000002:                   # @func0000000000000002
	flt.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	flt.d	a0, fa1, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	flt.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	fle.d	a0, fa0, fa1
	ret
func0000000000000003:                   # @func0000000000000003
	fle.d	a0, fa1, fa0
	ret
