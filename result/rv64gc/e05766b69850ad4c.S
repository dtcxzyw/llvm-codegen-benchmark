func000000000000000a:                   # @func000000000000000a
	srai	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 3
	mul	a0, a1, a0
	srli	a0, a0, 30
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a1, a1, 48
	mul	a0, a1, a0
	srli	a0, a0, 16
	ret
