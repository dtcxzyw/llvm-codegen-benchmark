func000000000000003e:
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 31
	srli	a0, a0, 5
	ret

func0000000000000016:
	zext.w	a1, a1
	mul	a0, a0, a1
	bseti	a1, zero, 38
	addi	a1, a1, -129
	add	a0, a0, a1
	srli	a0, a0, 6
	ret

func0000000000000000:
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func000000000000001e:
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 7
	srli	a0, a0, 3
	ret

func000000000000003c:
	sext.w	a1, a1
	lui	a2, 522248
	mul	a0, a0, a1
	addi	a1, a2, -128
	slli	a2, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 8
	ret

func0000000000000014:
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 262144
	add	a0, a0, a1
	srli	a0, a0, 31
	ret

func000000000000002a:
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

