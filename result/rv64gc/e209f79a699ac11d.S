func0000000000000055:
	li	a2, -1000
	mul	a0, a0, a2
	sext.w	a1, a1
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 576
	mul	a0, a0, a1
	ret

func000000000000007f:
	sext.w	a1, a1
	slli	a2, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a2
	lui	a2, 244
	add	a0, a0, a1
	addi	a1, a2, 576
	mul	a0, a0, a1
	ret

func0000000000000040:
	slli	a2, a0, 1
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000062:
	slli	a2, a0, 1
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000015:
	li	a2, 37
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000003f:
	li	a2, 37
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func000000000000003c:
	lui	a2, 376095
	addi	a2, a2, -1643
	mul	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000054:
	slli	a2, a0, 1
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000042:
	slli	a2, a0, 1
	slli	a0, a0, 3
	sext.w	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

