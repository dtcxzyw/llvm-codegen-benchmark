func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 34
	srli	a2, a2, 34
	mul	a1, a2, a1
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
