func0000000000000a41:                   # @func0000000000000a41
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a0, a0, a2
	add	a1, a1, a5
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000a4c:                   # @func0000000000000a4c
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a0, a0, a2
	add	a1, a1, a5
	add	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000a48:                   # @func0000000000000a48
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a5, a5, a6
	add	a1, a1, a3
	add	a2, a2, a0
	add	a1, a1, a5
	sltu	a0, a2, a0
	add	a0, a0, a1
	sltiu	a0, a0, 40
	xori	a0, a0, 1
	ret
