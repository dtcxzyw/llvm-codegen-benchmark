func000000000000002a:                   # @func000000000000002a
	mul	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	min	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret
