func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	mul	a0, a0, a2
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	mul	a0, a0, a2
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret
