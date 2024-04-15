func0000000000000029:                   # @func0000000000000029
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a1, a1, 21
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	add	a1, a1, a2
	srai	a1, a1, 21
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	li	a3, -60
	mul	a2, a2, a3
	add	a1, a1, a2
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, -24
	mul	a2, a2, a3
	add	a1, a1, a2
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	ret
