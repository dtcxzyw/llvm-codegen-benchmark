func000000000000000d:
	addi	a0, a0, -48
	andi	a0, a0, 255
	neg	a0, a0
	ret

func0000000000000006:
	addi	a0, a0, -48
	andi	a0, a0, 255
	lui	a1, 524288
	subw	a0, a1, a0
	ret

func000000000000001f:
	addi	a0, a0, 29
	andi	a0, a0, 255
	li	a1, 32
	sub	a0, a1, a0
	ret

func0000000000000003:
	addi	a0, a0, 1
	andi	a0, a0, 255
	li	a1, 16
	sub	a0, a1, a0
	ret

func0000000000000011:
	addi	a0, a0, 3
	andi	a0, a0, 255
	li	a1, 47
	sub	a0, a1, a0
	ret

