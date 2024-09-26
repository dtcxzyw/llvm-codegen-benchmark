func0000000000000022:                   # @func0000000000000022
	add	a0, a0, a1
	sraiw	a0, a0, 6
	max	a0, a0, zero
	li	a1, 255
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	sraiw	a0, a0, 20
	max	a0, a0, zero
	li	a1, 255
	min	a0, a0, a1
	ret
