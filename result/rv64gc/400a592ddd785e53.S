func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a0, a1
	mul	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	mul	a0, a0, a1
	srli	a2, a2, 48
	mul	a0, a0, a2
	lui	a1, 1
	sltu	a0, a1, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a0, a1
	mul	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a0, a1
	mul	a0, a0, a2
	sltiu	a0, a0, 8
	ret
