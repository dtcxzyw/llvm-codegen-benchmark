func0000000000000021:                   # @func0000000000000021
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
func0000000000000079:                   # @func0000000000000079
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
