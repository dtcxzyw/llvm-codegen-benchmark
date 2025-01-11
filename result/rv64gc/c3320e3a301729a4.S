func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, -8
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret

func0000000000000002:
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000001:
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 12
	addi	a0, a0, -1
	ret

