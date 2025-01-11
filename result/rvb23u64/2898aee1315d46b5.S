func0000000000000040:
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000007f:
	srliw	a2, a2, 1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000007e:
	srliw	a2, a2, 12
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret

func00000000000000ff:
	srliw	a2, a2, 18
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000007b:
	srliw	a2, a2, 1
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000043:
	srliw	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000fe:
	srliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret

