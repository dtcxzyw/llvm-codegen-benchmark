func0000000000000024:                   # @func0000000000000024
	li	a1, 1
	sll	a1, a1, a2
	addi	a2, a2, -64
	srai	a2, a2, 63
	and	a1, a1, a2
	sll	a1, a1, a0
	addi	a0, a0, -64
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a1, -1
	sll	a1, a1, a2
	addi	a2, a2, -64
	srai	a2, a2, 63
	and	a1, a1, a2
	sll	a1, a1, a0
	addi	a0, a0, -64
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	sllw	a1, a2, a1
	sllw	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 1
	sllw	a1, a2, a1
	sllw	a0, a1, a0
	ret
