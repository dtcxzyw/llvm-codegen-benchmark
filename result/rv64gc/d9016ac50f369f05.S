func000000000000002f:                   # @func000000000000002f
	andi	a0, a0, 255
	addi	a0, a0, -8
	li	a1, 1
	sll	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	li	a1, 1
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	addi	a0, a0, -1
	li	a1, 1
	sll	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	addi	a0, a0, -1
	li	a1, 8
	sll	a0, a1, a0
	ret
