func000000000000003d:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 10
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret

func000000000000003f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000035:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 11
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 10
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret

