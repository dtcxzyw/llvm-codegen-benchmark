func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 41
	srli	a0, a0, 41
	lui	a1, 2048
	or	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret
