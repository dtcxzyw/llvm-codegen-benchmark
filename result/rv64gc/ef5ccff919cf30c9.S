func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -53
	fcvt.d.lu	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 1
	fcvt.s.lu	fa0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -1
	fcvt.d.wu	fa0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.s.wu	fa0, a0
	ret
