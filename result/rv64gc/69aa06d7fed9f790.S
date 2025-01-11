func000000000000000e:
	andi	a0, a0, 255
	li	a1, 1
	addi	a0, a0, -184
	slli	a2, a1, 32
	addi	a2, a2, -184
	addi	a2, a2, 183
	and	a0, a0, a2
	lui	a2, 86016
	addi	a2, a2, 1
	slli	a2, a2, 32
	sll	a0, a1, a0
	addi	a2, a2, 1
	and	a0, a0, a2
	ret

func000000000000000f:
	andi	a0, a0, 255
	li	a1, 1
	addi	a0, a0, -180
	slli	a2, a1, 32
	addi	a2, a2, -180
	addi	a2, a2, 179
	and	a0, a0, a2
	li	a2, 3
	slli	a2, a2, 30
	sll	a0, a1, a0
	addi	a1, a2, -649
	and	a0, a0, a1
	ret

