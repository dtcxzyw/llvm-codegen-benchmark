func000000000000000e:
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000013:
	add	a1, a1, a2
	sext.w	a0, a0
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a2, a0, 5
	slli	a0, a0, 8
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a2, a0, 30
	srli	a0, a0, 28
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

