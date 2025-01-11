func0000000000000020:
	sub	a0, a0, a1
	srli	a0, a0, 2
	li	a1, -1358
	sh2add	a0, a1, a0
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

func0000000000000024:
	sub	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, 63
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret

