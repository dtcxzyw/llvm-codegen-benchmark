func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 29
	srli	a1, a1, 32
	srai	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 34
	srli	a1, a1, 51
	sraiw	a0, a0, 31
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 29
	srli	a1, a1, 32
	srai	a0, a0, 3
	add	a0, a0, a1
	ret
