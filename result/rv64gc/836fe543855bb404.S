func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 8
	slli	a0, a0, 48
	srai	a0, a0, 48
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 4
	slli	a0, a0, 56
	srai	a0, a0, 56
	or	a0, a0, a1
	ret
