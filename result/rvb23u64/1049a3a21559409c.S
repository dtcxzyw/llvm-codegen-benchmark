func000000000000002a:                   # @func000000000000002a
	max	a1, a1, a2
	slli	a1, a1, 1
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	max	a1, a1, a2
	slli	a1, a1, 1
	min	a0, a1, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret
