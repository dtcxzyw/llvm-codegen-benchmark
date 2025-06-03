func000000000000001a:
	li	a1, 1
	sll	a0, a1, a0
	addi	a0, a0, 63
	andi	a0, a0, -64
	ret

func0000000000000012:
	li	a1, 8
	sll	a0, a1, a0
	addi	a0, a0, 63
	andi	a0, a0, -64
	ret

func0000000000000003:
	li	a1, 16
	sll	a0, a1, a0
	lui	a1, 8
	addi	a0, a0, 63
	addi	a1, a1, -64
	and	a0, a0, a1
	ret

func0000000000000013:
	li	a1, 16
	sll	a0, a1, a0
	lui	a1, 8
	addi	a0, a0, 63
	addi	a1, a1, -64
	and	a0, a0, a1
	ret

