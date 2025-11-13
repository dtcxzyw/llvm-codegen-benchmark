func0000000000000188:
	slli	a2, a2, 32
	srli	a3, a2, 31
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000002a4:
	sext.w	a2, a2
	li	a3, -100
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001f8:
	slli	a2, a2, 32
	srli	a3, a2, 30
	srli	a2, a2, 29
	add	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000381:
	sext.w	a2, a2
	lui	a3, 12
	addi	a3, a3, 1024
	mul	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 27
	add	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000181:
	slli	a2, a2, 32
	srli	a3, a2, 32
	srli	a2, a2, 27
	sub	a2, a2, a3
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	slli	a2, a2, 32
	lui	a3, 477
	addi	a3, a3, -667
	slli	a3, a3, 41
	mulhu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000388:
	sext.w	a2, a2
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000038a:
	sext.w	a2, a2
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000386:
	sext.w	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000001aa:
	slli	a2, a2, 32
	lui	a3, 477
	addi	a3, a3, -667
	slli	a3, a3, 41
	mulhu	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000084:
	slli	a2, a2, 32
	srli	a3, a2, 32
	srli	a2, a2, 29
	add	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

