func00000000000000c4:
	slli	a2, a0, 1
	slli	a0, a0, 3
	neg	a1, a1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	neg	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000168:
	li	a2, -58
	slli	a3, a0, 3
	slli	a0, a0, 6
	sub	a2, a2, a1
	add	a0, a0, a3
	sltu	a0, a2, a0
	ret

func00000000000000e8:
	li	a2, -58
	slli	a3, a0, 3
	slli	a0, a0, 6
	sub	a2, a2, a1
	add	a0, a0, a3
	sltu	a0, a2, a0
	ret

func00000000000000c8:
	li	a2, 47
	slli	a3, a0, 1
	slli	a0, a0, 3
	sub	a2, a2, a1
	add	a0, a0, a3
	sltu	a0, a2, a0
	ret

func000000000000012a:
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 47
	slli	a3, a0, 1
	slli	a0, a0, 3
	sub	a2, a2, a1
	add	a0, a0, a3
	slt	a0, a2, a0
	ret

func000000000000002c:
	li	a2, -19
	mul	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

