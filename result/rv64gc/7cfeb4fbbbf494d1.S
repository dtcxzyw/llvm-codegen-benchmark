func000000000000003f:
	addi	a1, a1, -6
	li	a2, 2
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000023:
	addi	a1, a1, -6
	li	a2, 2
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000013:
	addi	a1, a1, -6
	li	a2, 2
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000010:
	addi	a1, a1, 12
	li	a2, 1
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 1
	li	a2, 24
	sllw	a1, a2, a1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000003d:
	addi	a1, a1, -1
	li	a2, 1
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret

