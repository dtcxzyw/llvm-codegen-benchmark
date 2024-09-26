func0000000000000010:                   # @func0000000000000010
	srli	a0, a0, 32
	addi	a0, a0, -1
	fcvt.d.wu	fa0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	srli	a0, a0, 22
	addi	a0, a0, 1
	fcvt.d.wu	fa0, a0
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a0, a0, 32
	addi	a0, a0, -2
	fcvt.d.wu	fa0, a0
	ret
