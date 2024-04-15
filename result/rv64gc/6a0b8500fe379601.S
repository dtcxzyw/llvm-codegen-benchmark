func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	subw	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 6
	sub	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 26
	srai	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	slli	a0, a1, 29
	srai	a0, a0, 32
	ret
