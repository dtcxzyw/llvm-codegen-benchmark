func000000000000015d:                   # @func000000000000015d
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, -48
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, -161
	slli	a2, a1, 2
	slli	a1, a1, 5
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000010d:                   # @func000000000000010d
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, -48
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
