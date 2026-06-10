func00000000000000ff:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000090:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000025:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	li	a2, 37
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000006f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	li	a2, 37
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000060:
	slli	a2, a2, 32
	srli	a2, a2, 32
	lui	a3, 376095
	add	a1, a1, a2
	addi	a2, a3, -1643
	mul	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func00000000000000b5:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func00000000000000b0:
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000007f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	lui	a3, 24414
	add	a1, a1, a2
	addi	a2, a3, 256
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func0000000000000035:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret

