func000000000000007b:
	mul	a1, a1, a2
	addi	a1, a1, 257
	srliw	a1, a1, 16
	addw	a0, a0, a1
	ret

func0000000000000029:
	mul	a1, a1, a2
	lui	a2, 4
	add	a1, a1, a2
	srliw	a1, a1, 15
	addw	a0, a0, a1
	ret

func0000000000000078:
	mul	a1, a1, a2
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000003:
	mul	a1, a1, a2
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000000:
	mul	a1, a1, a2
	addi	a1, a1, 64
	srliw	a1, a1, 7
	addw	a0, a0, a1
	ret

