func000000000000000a:
	sext.w	a1, a1
	lui	a2, 109700
	addi	a2, a2, -743
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 40
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	lui	a2, 848847
	addi	a2, a2, 975
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 34
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	zext.w	a0, a0
	ret

