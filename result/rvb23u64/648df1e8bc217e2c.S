func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 63
	add	a0, a0, a2
	addi	a1, a1, -1
	mulw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, 3
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret
