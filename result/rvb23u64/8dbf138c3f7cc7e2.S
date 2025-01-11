func000000000000000f:
	andi	a1, a1, 1
	sll	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 1
	sll	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000d:
	andi	a1, a1, 1
	sll	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, 64
	add	a0, a0, a1
	ret

