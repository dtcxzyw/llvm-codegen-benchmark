func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, 2
	neg	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 30
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	neg	a0, a0
	ret
