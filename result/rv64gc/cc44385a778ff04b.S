func00000000000003e1:
	li	a3, 1000
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	mul	a0, a0, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f8:
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a4, a0, a3
	mul	a1, a1, a3
	mulhu	a0, a0, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a4
	add	a0, a0, a1
	sltu	a1, a2, a4
	add	a0, a0, a1
	snez	a0, a0
	ret

func00000000000003f8:
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a4, a0, a3
	mul	a1, a1, a3
	mulhu	a0, a0, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a4
	add	a0, a0, a1
	sltu	a1, a2, a4
	add	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001f4:
	lui	a3, 477
	addi	a3, a3, -667
	slli	a3, a3, 11
	mul	a4, a0, a3
	mul	a1, a1, a3
	mulhu	a0, a0, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a4
	add	a0, a0, a1
	sltu	a1, a2, a4
	add	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	mul	a0, a0, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a4
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003f4:
	li	a3, 1000
	mul	a4, a0, a3
	mul	a1, a1, a3
	mulhu	a0, a0, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a4
	add	a0, a0, a1
	sltu	a1, a2, a4
	add	a0, a0, a1
	seqz	a0, a0
	ret

