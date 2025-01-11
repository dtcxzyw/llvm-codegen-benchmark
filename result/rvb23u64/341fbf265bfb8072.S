func0000000000000013:
	add	a1, a1, a2
	srliw	a1, a1, 1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000008:
	add	a1, a1, a2
	srliw	a1, a1, 1
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	ret

func000000000000000f:
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret

