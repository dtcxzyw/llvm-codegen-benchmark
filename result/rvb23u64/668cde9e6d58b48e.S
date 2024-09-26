func0000000000000007:                   # @func0000000000000007
	addw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	addw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addw	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addw	a0, a0, a1
	max	a0, a0, zero
	fcvt.d.wu	fa0, a0
	ret
