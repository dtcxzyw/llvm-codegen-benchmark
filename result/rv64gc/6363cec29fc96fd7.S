func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a1
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	mul	a3, a2, a3
	mulhu	a4, a2, a2
	add	a4, a4, a3
	mul	a2, a2, a2
	add	a1, a1, a3
	add	a1, a1, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	slli	a0, a1, 13
	srli	a2, a2, 51
	or	a0, a0, a2
	srli	a1, a1, 51
	ret
