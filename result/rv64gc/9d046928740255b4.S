func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 255
	li	a1, 1
	addi	a0, a0, -64
	slli	a2, a1, 32
	addi	a2, a2, -64
	addi	a2, a2, 63
	and	a0, a0, a2
	sll	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 255
	li	a1, 1
	addi	a0, a0, -97
	slli	a2, a1, 32
	addi	a2, a2, -97
	addi	a2, a2, 96
	and	a0, a0, a2
	sll	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 255
	li	a1, 1
	addi	a0, a0, -65
	slli	a2, a1, 32
	addi	a2, a2, -65
	addi	a2, a2, 64
	and	a0, a0, a2
	sll	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 255
	li	a1, 1
	addi	a0, a0, -32
	slli	a1, a1, 32
	addi	a1, a1, -32
	addi	a1, a1, 31
	and	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	addi	a0, a0, -1
	li	a1, 125
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 1
	andi	a0, a0, 7
	li	a1, 3
	sll	a0, a1, a0
	ret
