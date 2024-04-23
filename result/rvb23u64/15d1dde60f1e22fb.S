func0000000000000095:                   # @func0000000000000095
	addi	a1, a1, 26
	zext.w	a2, a1
	lui	a3, 194181
	addiw	a3, a3, -1061
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 4
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	subw	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -27
	ret
func0000000000000090:                   # @func0000000000000090
	addi	a1, a1, 12
	zext.w	a2, a1
	lui	a3, 322639
	addiw	a3, a3, -945
	mul	a2, a2, a3
	srli	a2, a2, 34
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	subw	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -13
	ret
