func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 3
	sll	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a0, a0
	andi	a0, a0, 1
	sllw	a0, a1, a0
	addiw	a0, a0, 2
	ret
