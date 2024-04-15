func0000000000000013:                   # @func0000000000000013
	mul	a1, a3, a4
	mulhu	a2, a2, a4
	add	a1, a1, a2
	add	a2, a0, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret
