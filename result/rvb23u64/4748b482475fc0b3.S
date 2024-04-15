func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 63
	andi	a0, a0, -64
	addi	a0, a0, -1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a0, a0, 511
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -512
	and	a0, a0, a1
	addi	a0, a0, 512
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a0, a0, 15
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret
