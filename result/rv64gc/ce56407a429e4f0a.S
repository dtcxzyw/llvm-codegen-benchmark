func0000000000000001:
	sext.w	a1, a1
	lui	a2, 244
	addi	a2, a2, 576
	mul	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000aa:
	sext.w	a1, a1
	lui	a2, 1108
	addi	a2, a2, -1291
	mul	a0, a0, a2
	lui	a2, 298023
	addi	a2, a2, 917
	slli	a2, a2, 13
	add	a0, a0, a1
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	slli	a2, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

