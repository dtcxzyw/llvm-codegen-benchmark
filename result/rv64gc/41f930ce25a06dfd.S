func00000000000001ca:                   # @func00000000000001ca
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000148:                   # @func0000000000000148
	mul	a0, a0, a1
	srliw	a0, a0, 27
	snez	a0, a0
	ret
func000000000000010a:                   # @func000000000000010a
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
