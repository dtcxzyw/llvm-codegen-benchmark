func000000000000070a:                   # @func000000000000070a
	addw	a2, a2, a1
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000071a:                   # @func000000000000071a
	addw	a2, a2, a0
	mulw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000716:                   # @func0000000000000716
	addw	a2, a2, a0
	mulw	a0, a0, a1
	slt	a0, a0, a2
	ret
