func0000000000000003:
	negw	a0, a0
	andi	a0, a0, 3
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	ret

func000000000000000f:
	slli	a1, a0, 4
	add	a0, a0, a1
	lui	a1, 12483
	addi	a1, a1, 195
	and	a0, a0, a1
	sh2add	a0, a0, a0
	ret

