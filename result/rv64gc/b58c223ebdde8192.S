func000000000000000c:
	andi	a1, a1, 7
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 3
	addiw	a1, a1, 1792
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

