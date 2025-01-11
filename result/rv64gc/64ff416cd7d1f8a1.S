func000000000000000f:
	slli	a2, a2, 1
	addi	a2, a2, 2
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret

func00000000000000f3:
	slliw	a2, a2, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000007f:
	slliw	a2, a2, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func00000000000001f0:
	slliw	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func00000000000001fb:
	slliw	a2, a2, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000000bb:
	slliw	a2, a2, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func00000000000001ff:
	slliw	a2, a2, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 36
	ret

func0000000000000000:
	slli	a2, a2, 12
	li	a3, 5
	slli	a3, a3, 11
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000020:
	slli	a2, a2, 2
	addi	a2, a2, -4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000af:
	slli	a2, a2, 1
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

