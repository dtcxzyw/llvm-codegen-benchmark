func0000000000000004:
	andi	a1, a1, 1
	lui	a2, 13
	sub	a0, a0, a1
	addi	a1, a2, -657
	mulw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	sub	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	sub	a0, a0, a1
	li	a1, 519
	mulw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	sub	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret

