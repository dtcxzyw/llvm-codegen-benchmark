func000000000000005a:                   # @func000000000000005a
	bset	a0, zero, a0
	sraiw	a0, a0, 1
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	bset	a0, zero, a0
	sraiw	a0, a0, 2
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	bset	a0, zero, a0
	sraiw	a0, a0, 1
	slti	a0, a0, 2
	ret
