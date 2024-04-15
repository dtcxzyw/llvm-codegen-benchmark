func0000000000000000:                   # @func0000000000000000
	li	a1, -1
	srli	a1, a1, 32
	sll	a1, a1, a0
	addi	a0, a0, -64
	srai	a0, a0, 63
	and	a0, a0, a1
	not	a0, a0
	li	a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	andi	a0, a0, 255
	ret
