func0000000000000038:
	srli	a1, a1, 31
	add	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000030:
	srli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000000:
	srli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

