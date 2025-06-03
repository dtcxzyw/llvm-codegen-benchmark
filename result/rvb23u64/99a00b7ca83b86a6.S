func000000000000003f:
	add.uw	a1, a2, a1
	srliw	a0, a0, 2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003c:
	sh3add.uw	a1, a2, a1
	bseti	a2, zero, 35
	addi	a2, a2, -32
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

