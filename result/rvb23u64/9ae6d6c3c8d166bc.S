func00000000000001e1:
	li	a3, 1000
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	or	a1, a1, a2
	or	a0, a0, a4
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f8:
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a0, a0, a4
	sltu	a0, a0, a4
	add	a1, a1, a2
	add	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001f4:
	lui	a3, 477
	addi	a3, a3, -667
	slli	a3, a3, 11
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a0, a0, a4
	sltu	a0, a0, a4
	add	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret

