func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 4
	addw	a1, a1, a2
	slli	a2, a0, 8
	slli	a0, a0, 12
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	li	a2, 257
	slli	a3, a2, 32
	mul	a1, a1, a3
	slli	a2, a2, 48
	mul	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 273
	mulw	a1, a1, a2
	mulw	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 4112
	mul	a1, a1, a2
	slli	a2, a0, 8
	add	a0, a0, a2
	or	a0, a0, a1
	ret
