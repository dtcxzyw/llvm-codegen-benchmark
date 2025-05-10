func0000000000000190:
	li	a3, 122
	sext.w	a0, a0
	mul	a2, a2, a3
	lui	a3, 200
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a1, a3, -702
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a3, a2, 3
	slli	a2, a2, 5
	slli	a0, a0, 32
	sub	a2, a2, a3
	add	a1, a1, a2
	srli	a0, a0, 30
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func00000000000001ef:
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a0, a0, 32
	add	a2, a2, a3
	add	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000090:
	slli	a3, a2, 2
	slli	a2, a2, 4
	sext.w	a0, a0
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

