func0000000000000007:
	lui	a1, 34953
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000005:
	slli	a1, a0, 48
	lui	a2, 5
	srli	a1, a1, 50
	addi	a2, a2, -1755
	mul	a1, a1, a2
	srli	a1, a1, 17
	slli	a2, a1, 5
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000001:
	slli	a1, a0, 48
	lui	a2, 1
	srli	a1, a1, 50
	addi	a2, a2, 1147
	mul	a1, a1, a2
	srli	a1, a1, 17
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000003:
	lui	a1, 34953
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	zext.h	a0, a0
	ret

