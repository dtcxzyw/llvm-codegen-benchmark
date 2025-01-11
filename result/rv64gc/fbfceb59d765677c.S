func0000000000000000:
	lui	a1, 3
	addi	a1, a1, 57
	add	a0, a0, a1
	sraiw	a1, a0, 31
	srliw	a1, a1, 16
	add	a0, a0, a1
	sraiw	a0, a0, 16
	ret

func0000000000000008:
	addi	a0, a0, -2
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

