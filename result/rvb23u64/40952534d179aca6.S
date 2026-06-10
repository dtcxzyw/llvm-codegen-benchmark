func0000000000000000:
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 383479
	zext.w	a0, a0
	addi	a1, a1, 913
	mul	a0, a0, a1
	srli	a0, a0, 40
	ret

func000000000000001e:
	mul	a1, a1, a2
	lui	a2, 526344
	add	a0, a0, a1
	addi	a1, a2, 129
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret

func0000000000000010:
	mul	a1, a1, a2
	lui	a2, 524296
	add	a0, a0, a1
	addi	a2, a2, 1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 47
	ret

func000000000000001a:
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 67109
	zext.w	a0, a0
	addi	a1, a1, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

