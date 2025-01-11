func0000000000000055:
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 163
	addiw	a2, a2, -1005
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
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
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
	add	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, 337
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000035:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	lui	a2, 1048572
	addiw	a2, a2, 315
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	lui	a2, 376095
	addiw	a2, a2, -1643
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

