func0000000000000024:                   # @func0000000000000024
	mul	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	mul	a1, a1, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
