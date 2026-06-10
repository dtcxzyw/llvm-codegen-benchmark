func0000000000000015:
	lui	a2, 1048332
	srliw	a1, a1, 3
	addi	a2, a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	lui	a2, 33
	srliw	a1, a1, 3
	addi	a2, a2, 1489
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001d:
	lui	a2, 115
	srliw	a1, a1, 3
	addi	a2, a2, -744
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	srliw	a1, a1, 1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func000000000000001c:
	li	a2, 1000
	srliw	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001e:
	li	a2, 1000
	srliw	a1, a1, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

