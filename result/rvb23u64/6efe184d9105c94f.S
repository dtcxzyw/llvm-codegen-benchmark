func000000000000007f:
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000006f:
	sh2add	a0, a1, a0
	srliw	a1, a2, 24
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func00000000000000ff:
	srliw	a2, a2, 20
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000040:
	sh2add	a0, a1, a0
	srliw	a1, a2, 2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000070:
	sh3add	a0, a1, a0
	srliw	a1, a2, 6
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000007e:
	slli	a1, a1, 4
	srliw	a2, a2, 23
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

