func000000000000001e:                   # @func000000000000001e
	li	a1, -129
	srli	a1, a1, 7
	and	a1, a1, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	mulhu	a2, a0, a1
	mul	a1, a0, a1
	li	a0, -1
	slli	a0, a0, 55
	add	a0, a0, a1
	sltu	a1, a0, a1
	li	a3, -257
	srli	a3, a3, 1
	add	a2, a2, a3
	add	a1, a1, a2
	ret
