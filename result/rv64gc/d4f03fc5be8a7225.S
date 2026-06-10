func0000000000000030:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000c:
	lui	a2, 432
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 92
	ret

func000000000000003f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000035:
	slli	a1, a1, 48
	lui	a2, 981163
	srli	a1, a1, 48
	slli	a2, a2, 3
	slli	a3, a1, 2
	slli	a1, a1, 6
	addi	a2, a2, 384
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000037:
	li	a2, 125
	slli	a2, a2, 35
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

