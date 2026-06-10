func0000000000000055:
	sext.w	a2, a2
	lui	a3, 163
	add	a1, a1, a2
	addi	a2, a3, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	li	a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007f:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000007d:
	sext.w	a2, a2
	lui	a3, 244
	add	a1, a1, a2
	addi	a2, a3, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	li	a2, 37
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003d:
	slli	a2, a2, 32
	srli	a2, a2, 32
	lui	a3, 1
	add	a1, a1, a2
	addi	a2, a3, 337
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000035:
	slli	a2, a2, 32
	srli	a2, a2, 32
	lui	a3, 1048572
	add	a1, a1, a2
	addi	a2, a3, 315
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 32
	srli	a2, a2, 32
	lui	a3, 376095
	add	a1, a1, a2
	addi	a2, a3, -1643
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

