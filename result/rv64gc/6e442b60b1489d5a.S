func0000000000000052:                   # @func0000000000000052
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 32
	mul	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	srli	a1, a1, 32
	mul	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a2, a1, a2
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005b:                   # @func000000000000005b
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	mul	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
