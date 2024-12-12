func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 5
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
