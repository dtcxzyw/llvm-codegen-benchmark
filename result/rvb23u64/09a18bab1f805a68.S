func0000000000000002:                   # @func0000000000000002
	sraiw	a0, a0, 8
	li	a1, 255
	min	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a0, a0, 23
	li	a1, 127
	min	a0, a0, a1
	li	a1, -128
	max	a0, a0, a1
	ret
