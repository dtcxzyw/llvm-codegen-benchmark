func000000000000003c:
	sh2add	a0, a2, a0
	bseti	a2, zero, 34
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000a:
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func000000000000003f:
	sh3add	a0, a2, a0
	andi	a1, a1, -4
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

