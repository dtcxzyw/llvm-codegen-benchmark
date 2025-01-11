func0000000000000010:
	zext.w	a2, a2
	lui	a3, 67109
	addiw	a3, a3, -557
	mul	a2, a2, a3
	srli	a2, a2, 38
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	zext.w	a2, a2
	lui	a3, 67109
	addiw	a3, a3, -557
	mul	a2, a2, a3
	srli	a2, a2, 38
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001d:
	slli	a2, a2, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 36
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000015:
	zext.w	a2, a2
	lui	a3, 67109
	addiw	a3, a3, -557
	mul	a2, a2, a3
	srli	a2, a2, 38
	add	a0, a0, a1
	add	a0, a0, a2
	ret

