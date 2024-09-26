func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 6
	max	a0, a0, zero
	li	a1, 255
	min	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 20
	max	a0, a0, zero
	li	a1, 255
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 12
	max	a0, a0, zero
	li	a1, 255
	min	a0, a0, a1
	ret
