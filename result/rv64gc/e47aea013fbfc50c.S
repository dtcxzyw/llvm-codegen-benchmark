func000000000000003f:                   # @func000000000000003f
	li	a1, 1
	subw	a1, a1, a0
	andi	a0, a1, 3
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, 232
	ret
func0000000000000015:                   # @func0000000000000015
	li	a1, 36
	mul	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	addi	a0, a0, 24
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -8
	addi	a0, a0, 15
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 3
	slli	a0, a0, 5
	subw	a0, a0, a1
	addi	a0, a0, 15
	srliw	a0, a0, 4
	slli	a0, a0, 4
	addi	a0, a0, 48
	ret
