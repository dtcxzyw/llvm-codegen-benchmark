func000000000000000e:
	li	a1, 1
	zext.b	a0, a0
	slli	a2, a1, 32
	addi	a0, a0, -184
	addi	a2, a2, -184
	lui	a3, 86016
	addi	a2, a2, 183
	addi	a3, a3, 1
	and	a0, a0, a2
	slli	a3, a3, 32
	sll	a0, a1, a0
	addi	a3, a3, 1
	and	a0, a0, a3
	ret

func000000000000000f:
	li	a1, 1
	zext.b	a0, a0
	slli	a2, a1, 32
	addi	a0, a0, -180
	addi	a2, a2, -180
	addi	a2, a2, 179
	li	a3, 3
	and	a0, a0, a2
	slli	a3, a3, 30
	sll	a0, a1, a0
	addi	a1, a3, -649
	and	a0, a0, a1
	ret

