func0000000000000008:
	lui	a3, 244
	addi	a4, a3, 576
	mul	a2, a2, a4
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a1, a3, 575
	sltu	a0, a1, a0
	ret

func0000000000000086:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a0, a0, a3
	sub	a1, a1, a2
	add	a0, a0, a1
	slt	a0, a0, a3
	ret

func0000000000000084:
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a2
	addi	a1, a1, 905
	sltu	a0, a0, a1
	ret

func0000000000000606:
	li	a3, 1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000206:
	li	a3, -1000
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	ret

func0000000000000006:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	slti	a0, a0, 1
	ret

func000000000000008c:
	li	a3, -19
	mul	a0, a0, a3
	sub	a2, a2, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

