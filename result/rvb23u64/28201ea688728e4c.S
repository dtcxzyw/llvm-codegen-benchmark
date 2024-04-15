func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, 1
	sext.h	a1, a0
	lui	a2, 5
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srliw	a2, a1, 31
	srli	a1, a1, 16
	add	a1, a1, a2
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	lui	a1, 64
	sllw	a0, a1, a0
	ret
