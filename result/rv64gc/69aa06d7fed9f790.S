func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 255
	li	a1, 1
	slli	a2, a1, 32
	addi	a2, a2, -184
	add	a0, a0, a2
	addi	a2, a2, 183
	and	a0, a0, a2
	sll	a0, a1, a0
	lui	a1, 86016
	addi	a1, a1, 1
	slli	a1, a1, 32
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	li	a1, 1
	slli	a2, a1, 32
	addi	a2, a2, -180
	add	a0, a0, a2
	addi	a2, a2, 179
	and	a0, a0, a2
	sll	a0, a1, a0
	li	a1, 3
	slli	a1, a1, 30
	addi	a1, a1, -649
	and	a0, a0, a1
	ret
