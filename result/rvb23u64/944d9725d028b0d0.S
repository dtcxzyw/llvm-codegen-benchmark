func0000000000000007:
	lui	a1, 274878
	zext.w	a0, a0
	addi	a1, a1, -381
	mul	a0, a0, a1
	lui	a1, 2
	srli	a0, a0, 50
	addi	a1, a1, 197
	mul	a1, a1, a0
	srli	a1, a1, 23
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000005:
	lui	a1, 286331
	zext.w	a0, a0
	addi	a1, a1, 627
	mul	a0, a0, a1
	lui	a1, 9
	srli	a0, a0, 46
	addi	a1, a1, -1911
	mul	a1, a1, a0
	srliw	a1, a1, 21
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000001:
	lui	a1, 286331
	zext.w	a0, a0
	addi	a1, a1, 627
	mul	a0, a0, a1
	srli	a0, a0, 46
	lui	a1, 34953
	slli	a2, a0, 48
	slli	a1, a1, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 21
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	zext.h	a0, a0
	ret

