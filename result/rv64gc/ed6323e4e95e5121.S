func0000000000000000:
	andi	a3, a2, -2
	srliw	a2, a2, 1
	add	a2, a2, a3
	slli	a3, a0, 1
	subw	a1, a1, a2
	add	a0, a0, a3
	subw	a0, a1, a0
	ret

func00000000000000ff:
	srliw	a2, a2, 16
	li	a3, 722
	mul	a1, a1, a3
	lui	a3, 2
	addi	a3, a3, -1040
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000f7:
	srliw	a2, a2, 24
	li	a3, 1260
	mul	a1, a1, a3
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000f5:
	srliw	a2, a2, 24
	li	a3, 1260
	mul	a1, a1, a3
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000fd:
	srliw	a2, a2, 24
	li	a3, 1260
	mul	a1, a1, a3
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000055:
	srliw	a2, a2, 23
	li	a3, -1000
	mul	a2, a2, a3
	li	a3, -100
	add	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func000000000000005d:
	srliw	a2, a2, 12
	li	a3, -100
	mul	a2, a2, a3
	li	a3, 246
	add	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000044:
	srliw	a2, a2, 23
	li	a3, -1000
	mul	a2, a2, a3
	li	a3, -100
	add	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

func000000000000004c:
	srliw	a2, a2, 12
	li	a3, -100
	mul	a2, a2, a3
	li	a3, 246
	add	a1, a1, a2
	mul	a0, a0, a3
	addw	a0, a0, a1
	ret

