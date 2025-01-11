func0000000000000078:
	add	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 3
	ret

func000000000000007e:
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func0000000000000020:
	add	a1, a1, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000007a:
	add	a1, a1, a2
	li	a2, 75
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000007c:
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -500
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 14
	ret

func0000000000000060:
	add	a1, a1, a2
	lui	a2, 16383
	addi	a2, a2, -588
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

func000000000000006a:
	add	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, -588
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 18
	ret

