func0000000000000007:
	zext.w	a0, a0
	lui	a1, 274878
	lui	a2, 2
	addi	a1, a1, -381
	addi	a2, a2, 197
	mul	a0, a0, a1
	srli	a0, a0, 50
	mul	a2, a2, a0
	srli	a2, a2, 23
	li	a1, 1000
	mul	a1, a1, a2
	subw	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000005:
	zext.w	a0, a0
	lui	a1, 286331
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
	subw	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000001:
	zext.w	a0, a0
	lui	a1, 286331
	lui	a2, 34953
	addi	a1, a1, 627
	mul	a0, a0, a1
	srli	a0, a0, 46
	slli	a1, a0, 48
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 21
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	zext.h	a0, a0
	ret

