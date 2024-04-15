func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 2
	addi	a0, a0, 48
	fcvt.d.lu	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 3
	addi	a0, a0, 16
	fcvt.s.wu	fa0, a0
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 1
	addi	a0, a0, 18
	fcvt.d.lu	fa0, a0
	ret
