func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 33
	srai	a1, a1, 33
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	sraiw	a1, a1, 31
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
