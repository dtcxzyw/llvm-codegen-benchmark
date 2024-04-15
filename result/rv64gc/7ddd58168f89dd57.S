func000000000000000c:                   # @func000000000000000c
	li	a2, 255
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, 15
	sll	a2, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -64
	srai	a1, a1, 63
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 1
	sll	a1, a2, a1
	and	a0, a0, a1
	ret
