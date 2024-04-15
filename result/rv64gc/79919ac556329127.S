func0000000000000002:                   # @func0000000000000002
	lui	a1, 2048
	or	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	ori	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa0, a0
	ret
