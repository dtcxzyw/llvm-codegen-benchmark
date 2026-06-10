func00000000000000c4:
	sh2add	a0, a0, a0
	neg	a1, a1
	slli	a0, a0, 1
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
	sh3add	a0, a0, a0
	li	a2, -58
	sub	a2, a2, a1
	slli	a0, a0, 3
	sltu	a0, a2, a0
	ret

func00000000000000e8:
	sh3add	a0, a0, a0
	li	a2, -58
	sub	a2, a2, a1
	slli	a0, a0, 3
	sltu	a0, a2, a0
	ret

func00000000000000c8:
	sh2add	a0, a0, a0
	li	a2, 47
	sub	a2, a2, a1
	slli	a0, a0, 1
	sltu	a0, a2, a0
	ret

func000000000000012a:
	li	a2, 47
	sh2add	a0, a0, a0
	bseti	a2, a2, 63
	sub	a2, a2, a1
	slli	a0, a0, 1
	slt	a0, a2, a0
	ret

func000000000000002c:
	li	a2, -19
	mul	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

