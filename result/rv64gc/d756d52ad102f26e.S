func0000000000000000:                   # @func0000000000000000
	fcvt.d.lu	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa0, a0
	ret
