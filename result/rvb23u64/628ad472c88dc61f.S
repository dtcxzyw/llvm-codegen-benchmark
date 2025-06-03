func0000000000000095:
	addi	a1, a1, 26
	lui	a2, 194181
	zext.w	a3, a1
	addi	a2, a2, -1061
	mul	a2, a2, a3
	subw	a3, a1, a1
	srli	a2, a2, 32
	subw	a1, a1, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	add	a0, a0, a3
	subw	a0, a0, a1
	addiw	a0, a0, -27
	ret

func0000000000000090:
	addi	a1, a1, 12
	lui	a2, 322639
	zext.w	a3, a1
	addi	a2, a2, -945
	subw	a1, a1, a1
	mul	a2, a2, a3
	srli	a2, a2, 34
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -13
	ret

