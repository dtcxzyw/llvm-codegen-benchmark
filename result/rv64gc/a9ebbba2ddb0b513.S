func0000000000000034:
	slli	a1, a1, 32
	srli	a2, a1, 30
	srli	a1, a1, 28
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret

func000000000000003f:
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 52
	ret

func000000000000003d:
	slli	a1, a1, 32
	srli	a2, a1, 31
	srli	a1, a1, 28
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000035:
	slli	a1, a1, 32
	srli	a2, a1, 31
	srli	a1, a1, 1
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000007f:
	sext.w	a1, a1
	slli	a2, a1, 5
	slli	a1, a1, 9
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 544
	ret

func000000000000003c:
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 26
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000075:
	sext.w	a1, a1
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -21
	ret

