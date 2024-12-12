func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	srai	a0, a0, 9
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	srai	a0, a0, 10
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	srai	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	mul	a0, a0, a1
	srai	a0, a0, 3
	ret
