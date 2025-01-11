func000000000000007f:
	srliw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000007b:
	slli	a0, a0, 2
	srliw	a2, a2, 5
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 40
	ret

func00000000000000ff:
	slli	a0, a0, 4
	srliw	a2, a2, 20
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func0000000000000010:
	srliw	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

