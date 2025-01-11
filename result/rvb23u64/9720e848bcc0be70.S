func0000000000000095:
	lui	a1, 596523
	lui	a2, 1048575
	addi	a1, a1, 965
	zext.w	a1, a1
	mul	a1, a1, a0
	srli	a1, a1, 43
	addiw	a2, a2, 496
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000005f:
	slli	a1, a0, 32
	lui	a2, 596523
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 65536
	addiw	a2, a2, -225
	srli	a1, a1, 43
	slli	a2, a2, 4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	zext.w	a1, a0
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a1, a1, a2
	srli	a1, a1, 38
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

