func0000000000000013:                   # @func0000000000000013
	mul	a1, a4, a3
	mulhu	a2, a4, a2
	add	a1, a1, a2
	add	a2, a1, a0
	sltu	a1, a2, a0
	mv	a0, a2
	ret
