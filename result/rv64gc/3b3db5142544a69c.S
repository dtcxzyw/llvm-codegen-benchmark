func000000000000007f:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	srliw	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000006c:
	li	a3, 1233
	mul	a2, a2, a3
	srliw	a2, a2, 12
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 648056
	addi	a3, a3, -1615
	mul	a2, a2, a3
	srliw	a2, a2, 25
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000008:
	slli	a3, a2, 3
	add	a2, a2, a3
	srliw	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000006f:
	li	a3, 77
	mul	a2, a2, a3
	srliw	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000060:
	li	a3, 77
	mul	a2, a2, a3
	srliw	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

