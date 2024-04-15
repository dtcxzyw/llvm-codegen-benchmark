func0000000000000003:                   # @func0000000000000003
	lui	a3, 16
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	fmv.w.x	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 524288
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	fmv.w.x	fa0, a0
	ret
