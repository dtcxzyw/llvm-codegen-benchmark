func00000000000001d5:
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 160
	ret

func00000000000000c0:
	slli	a2, a2, 32
	srli	a3, a2, 30
	srli	a2, a2, 29
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func00000000000001ff:
	sext.w	a2, a2
	slli	a3, a2, 2
	slli	a2, a2, 4
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 18
	ret

func00000000000001c0:
	lui	a3, 2
	sext.w	a2, a2
	addi	a3, a3, 112
	mul	a2, a2, a3
	lui	a3, 65
	add	a0, a0, a1
	addi	a1, a3, -512
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000055:
	slli	a2, a2, 32
	lui	a3, 1048572
	srli	a2, a2, 32
	addi	a3, a3, 1301
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000d5:
	lui	a3, 5793
	slli	a3, a3, 20
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000075:
	lui	a3, 5793
	slli	a3, a3, 20
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000e0:
	slli	a2, a2, 32
	add	a0, a0, a1
	srli	a1, a2, 26
	lui	a3, 8
	srli	a2, a2, 23
	addi	a3, a3, 448
	sub	a2, a2, a1
	add	a0, a0, a3
	add	a0, a0, a2
	ret

func00000000000000ff:
	slli	a2, a2, 32
	srli	a3, a2, 28
	srli	a2, a2, 27
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

