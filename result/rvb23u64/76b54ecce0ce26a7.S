func0000000000000008:
	lui	a2, 859683
	zext.w	a1, a1
	addi	a2, a2, 2045
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 14
	ret

func0000000000000014:
	lui	a2, 1024256
	addi	a2, a2, 1949
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	ret

func000000000000001e:
	lui	a2, 298023
	zext.w	a1, a1
	addi	a2, a2, 917
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	ret

func000000000000001a:
	lui	a2, 2
	zext.w	a1, a1
	addi	a2, a2, 1841
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 18
	ret

