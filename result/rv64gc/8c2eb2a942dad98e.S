func000000000000008a:                   # @func000000000000008a
	mul	a2, a2, a0
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	add	a0, a0, a2
	ret
func000000000000007b:                   # @func000000000000007b
	mul	a6, a4, a1
	mulhu	a5, a4, a0
	add	a5, a5, a6
	mul	a4, a4, a0
	mul	a1, a2, a1
	mulhu	a2, a2, a0
	add	a1, a1, a2
	mul	a0, a3, a0
	add	a1, a1, a0
	add	a0, a1, a4
	sltu	a1, a0, a1
	add	a1, a1, a5
	ret
func0000000000000052:                   # @func0000000000000052
	mul	a6, a4, a1
	mulhu	a5, a4, a0
	add	a5, a5, a6
	mul	a4, a4, a0
	mul	a1, a2, a1
	mulhu	a2, a2, a0
	add	a1, a1, a2
	mul	a0, a3, a0
	add	a1, a1, a0
	add	a0, a1, a4
	sltu	a1, a0, a1
	add	a1, a1, a5
	ret
func00000000000000fb:                   # @func00000000000000fb
	sext.w	a2, a2
	mul	a2, a2, a0
	mul	a0, a1, a0
	srli	a0, a0, 22
	add	a0, a0, a2
	ret
