func0000000000000000:                   # @func0000000000000000
	sraiw	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sraiw	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 56
	srai	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 56
	srai	a0, a0, 56
	ret
