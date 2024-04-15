func0000000000000022:                   # @func0000000000000022
	add	a0, a0, a1
	sraiw	a0, a0, 8
	li	a1, 255
	min	a0, a0, a1
	max	a0, a0, zero
	ret
func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	sraiw	a0, a0, 14
	lui	a1, 8
	addiw	a1, a1, -1
	min	a0, a0, a1
	lui	a1, 1048568
	max	a0, a0, a1
	ret
