func0000000000000005:
	add	a1, a1, a2
	addi	a1, a1, -1
	srliw	a1, a1, 6
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a1, a1, -1
	srliw	a1, a1, 1
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

