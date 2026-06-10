func00000000000001f8:
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func00000000000001fb:
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func0000000000000080:
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000082:
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func00000000000001fa:
	add	a1, a1, a2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret

func00000000000001eb:
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func00000000000001e8:
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func00000000000001f0:
	lui	a3, 1
	add	a1, a1, a2
	addi	a2, a3, -500
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 14
	ret

func00000000000001e0:
	lui	a3, 7
	add	a1, a1, a2
	addi	a2, a3, 128
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

func0000000000000180:
	lui	a3, 16383
	add	a1, a1, a2
	addi	a2, a3, -588
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

