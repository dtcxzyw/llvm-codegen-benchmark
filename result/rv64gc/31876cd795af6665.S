func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	fcvt.d.wu	fa0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -21
	fcvt.d.wu	fa0, a0
	ret
