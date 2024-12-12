func000000000000038a:                   # @func000000000000038a
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000288:                   # @func0000000000000288
	mul	a0, a0, a1
	srliw	a0, a0, 27
	snez	a0, a0
	ret
func000000000000020a:                   # @func000000000000020a
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
