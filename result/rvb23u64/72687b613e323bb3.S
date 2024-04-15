func000000000000000a:                   # @func000000000000000a
	sh2add	a0, a1, a0
	fcvt.d.lu	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 6
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh3add	a0, a1, a0
	fcvt.d.lu	fa0, a0
	ret
