func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 4
	addw	a2, a2, a3
	slli	a3, a1, 8
	slli	a1, a1, 12
	addw	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 272
	mulw	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000ef:                   # @func00000000000000ef
	li	a3, 257
	slli	a4, a3, 32
	mul	a2, a2, a4
	slli	a3, a3, 48
	mul	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 4112
	mul	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a3, a2, 2
	add	a2, a2, a3
	slli	a3, a1, 2
	add	a1, a1, a3
	or	a1, a1, a2
	slli	a2, a0, 2
	add	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a3, a2, 4
	add	a2, a2, a3
	slli	a3, a1, 4
	add	a1, a1, a3
	or	a1, a1, a2
	slli	a2, a0, 4
	add	a0, a0, a2
	or	a0, a0, a1
	ret
