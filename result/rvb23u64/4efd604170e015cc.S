func0000000000000024:                   # @func0000000000000024
	mul	a4, a4, a1
	mulhu	a1, a1, a3
	add	a1, a1, a4
	mul	a2, a2, a3
	add	a2, a2, a0
	add	a2, a2, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret
