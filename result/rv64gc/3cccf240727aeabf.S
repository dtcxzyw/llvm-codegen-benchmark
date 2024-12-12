func0000000000000094:                   # @func0000000000000094
	mul	a1, a2, a5
	mulhu	a2, a2, a4
	mul	a3, a3, a4
	add	a1, a1, a2
	add	a2, a0, a3
	add	a2, a2, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	mul	a1, a2, a5
	mulhu	a2, a2, a4
	mul	a3, a3, a4
	add	a1, a1, a2
	add	a2, a0, a3
	add	a2, a2, a1
	sltu	a1, a2, a0
	mv	a0, a2
	ret
