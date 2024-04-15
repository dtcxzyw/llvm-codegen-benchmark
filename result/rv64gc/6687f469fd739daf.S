func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 4
	addw	a2, a2, a3
	slli	a3, a1, 8
	slli	a1, a1, 12
	addw	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	li	a3, 257
	slli	a4, a3, 32
	mul	a2, a2, a4
	slli	a3, a3, 48
	mul	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	li	a3, 273
	mulw	a2, a2, a3
	mulw	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a3, a2, 2
	add	a2, a2, a3
	slli	a3, a1, 2
	add	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
