func0000000000000378:
	slli	a3, a2, 2
	slli	a2, a2, 3
	slli	a1, a1, 32
	add	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000001aa:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func00000000000003f4:
	slli	a3, a2, 1
	add	a0, a0, a2
	add	a0, a0, a3
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 1000
	slli	a1, a1, 32
	mul	a2, a2, a3
	add	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000086:
	li	a3, 1000
	mul	a2, a2, a3
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000104:
	slli	a3, a2, 3
	sub	a0, a0, a2
	slli	a1, a1, 32
	sub	a0, a0, a3
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

