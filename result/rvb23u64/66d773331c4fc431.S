func000000000000007e:
	lui	a3, 2
	add	a0, a0, a1
	lui	a1, 858993
	addi	a3, a3, -1040
	addi	a1, a1, 1881
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	ret

func0000000000000000:
	lui	a3, 1024162
	add	a0, a0, a1
	lui	a1, 858993
	addi	a3, a3, -256
	addi	a1, a1, 1881
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	ret

func0000000000000060:
	sh1add	a2, a2, a2
	add	a0, a0, a1
	lui	a1, 91867
	add	a0, a0, a2
	zext.w	a0, a0
	addiw	a1, a1, 115
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret

