func000000000000007f:
	srliw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000007b:
	sh2add	a0, a0, a1
	srliw	a1, a2, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret

func00000000000000ff:
	srliw	a2, a2, 20
	sh1add	a0, a0, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000010:
	srliw	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

