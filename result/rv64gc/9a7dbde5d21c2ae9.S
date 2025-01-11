func000000000000000f:
	slli	a1, a1, 48
	srai	a1, a1, 16
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000013:
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a2, 528
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

