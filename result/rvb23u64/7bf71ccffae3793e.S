func0000000000000005:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret

func0000000000000004:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	addi	a1, a1, 2
	mul	a0, a0, a1
	ret

