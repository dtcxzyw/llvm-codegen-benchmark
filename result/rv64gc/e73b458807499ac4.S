func000000000000007f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001c:
	slli	a2, a2, 48
	add	a0, a0, a1
	lui	a1, 3
	srli	a2, a2, 48
	sub	a0, a0, a2
	addiw	a1, a1, -800
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret

