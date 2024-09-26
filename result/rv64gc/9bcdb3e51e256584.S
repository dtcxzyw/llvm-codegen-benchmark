func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 2
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 4
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 32
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
