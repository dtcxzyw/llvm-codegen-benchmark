func000000000000001a:                   # @func000000000000001a
	bset	a0, zero, a0
	addi	a0, a0, 63
	andi	a0, a0, -64
	ret
func0000000000000012:                   # @func0000000000000012
	li	a1, 8
	sll	a0, a1, a0
	addi	a0, a0, 63
	andi	a0, a0, -64
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 16
	sll	a0, a1, a0
	addi	a0, a0, 63
	lui	a1, 8
	addiw	a1, a1, -64
	and	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a1, 16
	sll	a0, a1, a0
	addi	a0, a0, 63
	lui	a1, 8
	addiw	a1, a1, -64
	and	a0, a0, a1
	ret
