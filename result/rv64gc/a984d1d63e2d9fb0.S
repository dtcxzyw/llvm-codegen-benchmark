func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	subw	a1, a1, a2
	addi	a1, a1, 1900
	li	a2, 365
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, -840
	li	a2, -60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	sub	a1, a1, a2
	addi	a1, a1, -840
	li	a2, 60
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
