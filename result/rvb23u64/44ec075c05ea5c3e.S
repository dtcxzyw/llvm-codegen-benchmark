func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 23
	srliw	a2, a1, 2
	lui	a3, 149797
	addiw	a3, a3, -1755
	mul	a2, a2, a3
	srli	a2, a2, 32
	li	a3, 28
	mul	a2, a2, a3
	subw	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a2
	addi	a1, a1, 249
	zext.w	a1, a1
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a1, a1, a2
	srli	a1, a1, 36
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
