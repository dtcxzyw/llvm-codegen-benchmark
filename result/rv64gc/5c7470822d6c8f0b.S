func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a4, a4, 32
	srli	a4, a4, 32
	mul	a3, a0, a3
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a1, a1, a0
	slli	a0, a1, 32
	srli	a4, a4, 32
	or	a0, a0, a4
	srli	a1, a1, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
