func000000000000007f:
	slli	a1, a1, 3
	srliw	a2, a2, 6
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000006f:
	slli	a1, a1, 2
	srliw	a2, a2, 24
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func00000000000000ff:
	slli	a1, a1, 4
	srliw	a2, a2, 20
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000040:
	srliw	a2, a2, 2
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func0000000000000070:
	slli	a1, a1, 3
	srliw	a2, a2, 6
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
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

