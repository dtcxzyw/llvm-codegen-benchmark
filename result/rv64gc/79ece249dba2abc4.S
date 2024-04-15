func0000000000000019:                   # @func0000000000000019
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, -2
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, -2
	addi	a0, a0, -1
	ret
