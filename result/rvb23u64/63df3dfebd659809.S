func0000000000000029:
	addi	a1, a0, -1
	mul	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	addi	a0, a0, -1
	ret

func0000000000000001:
	addi	a1, a0, -1
	mul	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	li	a1, 10
	sub	a0, a1, a0
	ret

func0000000000000009:
	addi	a1, a0, 1
	mul	a0, a0, a1
	srliw	a1, a0, 31
	add	a0, a0, a1
	sraiw	a0, a0, 1
	addi	a0, a0, -1
	ret

