func0000000000000001:                   # @func0000000000000001
	li	a1, -13
	slli	a1, a1, 54
	add	a0, a0, a1
	fmv.d.x	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	li	a1, 1
	slli	a1, a1, 52
	add	a0, a0, a1
	fmv.d.x	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 260096
	add	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 131072
	add	a0, a0, a1
	fmv.w.x	fa0, a0
	ret
