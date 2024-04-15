func0000000000000000:                   # @func0000000000000000
	li	a1, 4
	sllw	a0, a1, a0
	addiw	a0, a0, -1
	andi	a0, a0, -4
	ret
func000000000000000a:                   # @func000000000000000a
	bset	a0, zero, a0
	addi	a0, a0, 63
	andi	a0, a0, -64
	ret
func0000000000000002:                   # @func0000000000000002
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
