func000000000000007b:
	slli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 9
	addi	a0, a0, 246
	ret

func0000000000000079:
	slli	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 9
	addi	a0, a0, -1
	ret

func0000000000000029:
	slli	a1, a1, 2
	add	a0, a0, a1
	srliw	a0, a0, 1
	addi	a0, a0, -1
	ret

