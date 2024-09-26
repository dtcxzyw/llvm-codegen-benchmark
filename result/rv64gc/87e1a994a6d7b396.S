func0000000000000035:                   # @func0000000000000035
	andi	a1, a1, 1
	addi	a1, a1, 1
	mul	a0, a0, a1
	slliw	a0, a0, 2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a1, a1, 1
	mul	a0, a0, a1
	slliw	a0, a0, 20
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 511
	addi	a1, a1, 1
	mul	a0, a0, a1
	slliw	a0, a0, 3
	ret
