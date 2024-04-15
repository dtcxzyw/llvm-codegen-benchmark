func000000000000007b:                   # @func000000000000007b
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a2, a2, a1
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fb:                   # @func00000000000000fb
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a2, a2, a3
	mul	a1, a1, a4
	mulhu	a3, a0, a4
	add	a1, a1, a3
	mul	a0, a0, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a2
	mul	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a2, a2, a1
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
