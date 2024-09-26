func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	subw	a1, a1, a2
	li	a2, -400
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	subw	a0, a0, a2
	slli	a2, a1, 6
	subw	a2, a2, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	subw	a0, a0, a2
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret
