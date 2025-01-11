func0000000000000002:
	add	a1, a1, a2
	addi	a1, a1, 64
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a2, a2, a1
	andi	a2, a2, -64
	subw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000032:
	add	a1, a1, a2
	addi	a1, a1, 1
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a2, a2, a1
	andi	a2, a2, -4
	subw	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

