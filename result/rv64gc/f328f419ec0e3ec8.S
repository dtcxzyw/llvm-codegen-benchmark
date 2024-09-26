func000000000000007e:                   # @func000000000000007e
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
