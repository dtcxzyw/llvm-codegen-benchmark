func00000000000000fc:
	slliw	a1, a1, 1
	lui	a2, 2
	slli	a1, a1, 2
	addi	a2, a2, 1292
	ori	a1, a1, 1792
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000ff:
	slliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func000000000000002f:
	slli	a1, a1, 3
	addi	a1, a1, 6
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 336
	ret

func00000000000000f0:
	slliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -516
	ret

func0000000000000030:
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 29
	ret

