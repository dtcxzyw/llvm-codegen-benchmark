func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	sub	a1, a1, a2
	li	a2, -400
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, 365
	mul	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 1
	subw	a1, a1, a2
	li	a2, -400
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a2, a2, 1
	subw	a0, a0, a2
	slli	a2, a1, 6
	subw	a2, a2, a1
	add	a0, a0, a2
	slli	a1, a0, 1
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a2, a2, 1
	subw	a1, a1, a2
	li	a2, -400
	mul	a0, a0, a2
	add	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret
