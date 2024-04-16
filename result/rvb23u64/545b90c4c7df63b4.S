func000000000000001d:                   # @func000000000000001d
	srliw	a2, a2, 7
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	srli	a4, a4, 1
	mul	a3, a3, a4
	mulhu	a5, a4, a2
	add	a3, a3, a5
	mul	a2, a2, a4
	sub	a3, a3, a1
	sltu	a1, a2, a0
	sub	a1, a3, a1
	sub	a0, a2, a0
	ret
