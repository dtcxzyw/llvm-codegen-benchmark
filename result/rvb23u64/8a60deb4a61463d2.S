func000000000000014a:                   # @func000000000000014a
	mul	a1, a1, a2
	slli	a0, a0, 1
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000158:                   # @func0000000000000158
	mul	a1, a1, a2
	slli	a0, a0, 1
	min	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
