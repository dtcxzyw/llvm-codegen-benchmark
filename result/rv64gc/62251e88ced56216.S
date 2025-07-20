func0000000000000075:
	slli	a1, a1, 48
	slli	a2, a0, 3
	srli	a1, a1, 48
	sub	a2, a2, a0
	add	a0, a1, a2
	addiw	a0, a0, 1
	ret

func0000000000000035:
	slli	a1, a1, 48
	li	a2, 365
	mul	a0, a0, a2
	lui	a2, 1048568
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a1, a2, 723
	addw	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 48
	slli	a2, a0, 1
	srli	a1, a1, 48
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000055:
	slli	a1, a1, 48
	slli	a2, a0, 1
	slli	a0, a0, 3
	srli	a1, a1, 48
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000054:
	slli	a1, a1, 48
	slli	a2, a0, 1
	slli	a0, a0, 3
	srli	a1, a1, 48
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

