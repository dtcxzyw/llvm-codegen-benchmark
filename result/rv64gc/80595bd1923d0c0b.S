func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srai	a1, a1, 48
	srli	a1, a1, 8
	mul	a0, a1, a0
	slli	a0, a0, 48
	srai	a0, a0, 55
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a1, 16
	mul	a0, a1, a0
	sraiw	a0, a0, 15
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 48
	mul	a0, a1, a0
	srai	a0, a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	srai	a1, a1, 15
	mul	a0, a1, a0
	srai	a0, a0, 48
	ret
