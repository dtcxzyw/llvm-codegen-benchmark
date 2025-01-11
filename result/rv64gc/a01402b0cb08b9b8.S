func0000000000000000:
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000000f:
	slli	a1, a1, 56
	srli	a1, a1, 59
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -1248
	add	a0, a0, a1
	ret

