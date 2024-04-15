func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	slli	a2, a0, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
