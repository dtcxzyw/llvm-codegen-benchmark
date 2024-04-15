func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	srai	a1, a1, 4
	slli	a0, a0, 5
	sub	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srai	a1, a1, 1
	slli	a0, a0, 3
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	srai	a1, a1, 3
	slli	a0, a0, 6
	sub	a0, a1, a0
	ret
