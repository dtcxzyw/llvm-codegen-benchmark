func000000000000000f:
	addi	a2, a2, 3
	srliw	a2, a2, 2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000007f:
	addi	a2, a2, 1
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007e:
	addi	a2, a2, 1
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	addi	a2, a2, 1
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

