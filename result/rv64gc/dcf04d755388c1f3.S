func000000000000000c:
	slli	a2, a2, 32
	sext.w	a0, a0
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000042:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 7
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -120
	ret

func000000000000003e:
	sext.w	a0, a0
	li	a3, 11
	slli	a2, a2, 32
	slli	a3, a3, 35
	slli	a0, a0, 2
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 52
	ret

func000000000000007e:
	sext.w	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

