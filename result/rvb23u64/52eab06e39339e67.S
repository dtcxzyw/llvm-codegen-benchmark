func0000000000000025:                   # @func0000000000000025
	lui	a3, 9
	addiw	a3, a3, -1396
	mul	a2, a2, a3
	srai	a2, a2, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	li	a3, 1461
	mul	a2, a2, a3
	sraiw	a2, a2, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a3, 1
	addiw	a3, a3, -96
	mul	a2, a2, a3
	srai	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret
