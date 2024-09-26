func000000000000001e:                   # @func000000000000001e
	mul	a1, a4, a1
	mulhu	a3, a4, a0
	add	a1, a1, a3
	mul	a0, a4, a0
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	slli	a0, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	ret
