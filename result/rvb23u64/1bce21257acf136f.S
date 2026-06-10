func0000000000000000:
	sh2add	a1, a1, a1
	add	a0, a0, a2
	lui	a2, 943431
	add	a0, a0, a1
	addi	a1, a2, -1180
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func00000000000001fe:
	li	a3, 77
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	srliw	a0, a0, 8
	ret

func0000000000000180:
	lui	a3, 65536
	addi	a3, a3, -333
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srliw	a0, a0, 12
	ret

func0000000000000060:
	lui	a3, 112
	addi	a3, a3, 1572
	mul	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 32896
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 20
	ret

func00000000000001f4:
	lui	a3, 1
	addi	a3, a3, -500
	mul	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 514
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 14
	ret

func00000000000001fc:
	lui	a3, 1024
	addi	a3, a3, -582
	mul	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 514
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 14
	ret

func00000000000000ee:
	lui	a3, 7
	addi	a3, a3, 128
	mul	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 8224
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

func00000000000001aa:
	lui	a3, 1048575
	addi	a3, a3, -588
	mul	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 8224
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

func00000000000000ba:
	lui	a3, 1048552
	addi	a3, a3, 1840
	mul	a1, a1, a3
	add	a0, a0, a2
	lui	a2, 8224
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

