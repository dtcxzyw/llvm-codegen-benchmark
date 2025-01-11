func0000000000000002:
	sraiw	a1, a0, 31
	srliw	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 15
	sraiw	a0, a0, 4
	ret

func0000000000000000:
	ori	a1, a0, 1
	srliw	a0, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	neg	a0, a0
	ret

