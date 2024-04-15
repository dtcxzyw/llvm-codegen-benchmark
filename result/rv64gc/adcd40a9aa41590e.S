func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 32
	slli	a5, a5, 32
	or	a5, a5, a6
	slli	a4, a4, 32
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a5
	add	a2, a2, a3
	li	a3, 3
	mulhu	a3, a0, a3
	slli	a5, a1, 1
	add	a1, a1, a5
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a2, a0, 1
	add	a0, a0, a2
	add	a2, a4, a0
	sltu	a0, a2, a4
	add	a1, a1, a0
	li	a3, -1
	slli	a0, a3, 36
	addi	a0, a0, 16
	add	a0, a0, a2
	sltu	a2, a0, a2
	srli	a3, a3, 28
	add	a2, a2, a3
	add	a1, a1, a2
	ret
