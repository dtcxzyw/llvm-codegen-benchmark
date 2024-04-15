func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 3
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret
func0000000000000029:                   # @func0000000000000029
	srli	a1, a1, 5
	addw	a0, a0, a1
	ret
