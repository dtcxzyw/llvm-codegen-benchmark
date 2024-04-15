func0000000000000000:                   # @func0000000000000000
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.s.lu	fa0, a0
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
