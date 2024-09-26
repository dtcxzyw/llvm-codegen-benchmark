func000000000000000a:                   # @func000000000000000a
	li	a1, 1
	sll	a0, a1, a0
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
