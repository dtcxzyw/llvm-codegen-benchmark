func00000000000003e1:
	li	a2, 1000
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	zext.w	a0, a0
	or	a0, a0, a1
	or	a0, a0, a3
	seqz	a0, a0
	ret

func00000000000001f8:
	lui	a2, 244141
	addi	a2, a2, -1536
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	sltu	a0, a0, a1
	add	a0, a0, a3
	snez	a0, a0
	ret

func00000000000003f8:
	lui	a2, 244141
	addi	a2, a2, -1536
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	sltu	a0, a0, a1
	add	a0, a0, a3
	snez	a0, a0
	ret

func00000000000001f4:
	lui	a2, 477
	addi	a2, a2, -667
	slli	a2, a2, 11
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	sltu	a0, a0, a1
	add	a0, a0, a3
	seqz	a0, a0
	ret

func00000000000001e1:
	lui	a2, 244141
	addi	a2, a2, -1536
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	zext.w	a0, a0
	or	a0, a0, a1
	or	a0, a0, a3
	seqz	a0, a0
	ret

func00000000000003f4:
	li	a2, 1000
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	add.uw	a0, a0, a1
	sltu	a0, a0, a1
	add	a0, a0, a3
	seqz	a0, a0
	ret

