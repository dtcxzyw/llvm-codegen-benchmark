func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 15
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 7
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a1, 15
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
