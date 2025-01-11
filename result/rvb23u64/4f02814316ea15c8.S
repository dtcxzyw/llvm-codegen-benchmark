func00000000000001fa:
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 8
	srliw	a0, a0, 4
	ret

func0000000000000028:
	add	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 2
	srliw	a0, a0, 8
	ret

func00000000000000a8:
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 32
	srliw	a0, a0, 6
	ret

