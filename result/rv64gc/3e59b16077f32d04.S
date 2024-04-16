func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	mulhu	a1, a1, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	mul	a3, a2, a2
	mulhu	a2, a2, a2
	add	a1, a1, a2
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	slli	a2, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
