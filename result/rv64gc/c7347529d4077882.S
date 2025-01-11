func00000000000001d5:
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 160
	ret

func00000000000000c0:
	slli	a2, a2, 32
	srli	a3, a2, 30
	srli	a2, a2, 28
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func00000000000001ff:
	sext.w	a2, a2
	li	a3, 20
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 18
	ret

func00000000000001c0:
	sext.w	a2, a2
	lui	a3, 2
	add	a0, a0, a1
	lui	a1, 65
	addiw	a3, a3, 112
	addiw	a1, a1, -512
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000055:
	slli	a2, a2, 32
	lui	a3, 1048572
	add	a0, a0, a1
	lui	a1, 32
	srli	a2, a2, 32
	addiw	a3, a3, 1301
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000d5:
	lui	a3, 5793
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 32
	slli	a3, a3, 20
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000075:
	lui	a3, 5793
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 32
	slli	a3, a3, 20
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000e0:
	slli	a2, a2, 32
	add	a0, a0, a1
	lui	a1, 8
	srli	a3, a2, 26
	srli	a2, a2, 23
	addiw	a1, a1, 448
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000ff:
	slli	a2, a2, 32
	srli	a3, a2, 28
	srli	a2, a2, 26
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

