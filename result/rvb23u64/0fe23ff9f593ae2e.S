func00000000000001fa:
	li	a3, 77
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret

func0000000000000020:
	li	a3, 85
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret

func0000000000000022:
	li	a3, 85
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 24
	ret

func00000000000000a8:
	sh1add	a3, a2, a2
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret

func0000000000000000:
	lui	a3, 65498
	addi	a3, a3, 460
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 20
	ret

func0000000000000180:
	lui	a3, 112
	addi	a3, a3, 1572
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 20
	ret

func00000000000001d0:
	lui	a3, 1
	addi	a3, a3, -500
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 14
	ret

func00000000000001f0:
	lui	a3, 1024
	addi	a3, a3, -582
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 14
	ret

func00000000000001ba:
	lui	a3, 7
	addi	a3, a3, 128
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 18
	ret

func00000000000000aa:
	lui	a3, 16383
	addi	a3, a3, -588
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 18
	ret

