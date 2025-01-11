func0000000000000007:
	addi	a2, a2, 1
	mul	a1, a1, a2
	srliw	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	addi	a2, a2, 2
	mul	a1, a1, a2
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000047:
	addi	a2, a2, 1
	mul	a1, a1, a2
	srliw	a1, a1, 1
	add	a0, a0, a1
	ret

