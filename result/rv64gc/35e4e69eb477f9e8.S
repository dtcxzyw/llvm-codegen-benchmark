func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 56
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
