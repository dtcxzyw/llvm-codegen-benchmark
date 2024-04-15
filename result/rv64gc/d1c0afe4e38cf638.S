func0000000000000000:                   # @func0000000000000000
	li	a1, 100
	mul	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a0, 2
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 2
	addi	a1, a1, -192
	mul	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
