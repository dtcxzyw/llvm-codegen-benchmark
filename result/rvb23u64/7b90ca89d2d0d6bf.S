func0000000000000002:
	slli	a0, a0, 1
	lui	a1, 2
	addiw	a1, a1, 1808
	min	a0, a0, a1
	slli	a1, a0, 3
	srai	a1, a1, 63
	srli	a1, a1, 60
	sh3add	a0, a0, a1
	addi	a0, a0, 15
	srai	a0, a0, 4
	ret

func0000000000000026:
	slli	a0, a0, 1
	lui	a1, 2
	addiw	a1, a1, 1808
	min	a0, a0, a1
	slli	a1, a0, 3
	srai	a1, a1, 63
	srli	a1, a1, 60
	sh3add	a0, a0, a1
	addi	a0, a0, 15
	srai	a0, a0, 4
	ret

