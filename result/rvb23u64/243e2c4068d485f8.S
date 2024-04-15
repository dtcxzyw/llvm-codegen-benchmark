func0000000000000131:                   # @func0000000000000131
	mul	a1, a1, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 31
	ret
func000000000000012c:                   # @func000000000000012c
	mul	a5, a5, a2
	mulhu	a1, a2, a4
	add	a1, a1, a5
	mul	a3, a3, a4
	add	a0, a0, a3
	add	a0, a0, a1
	andi	a0, a0, -2
	snez	a0, a0
	ret
