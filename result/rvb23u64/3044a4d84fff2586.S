func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 23
	srliw	a1, a1, 2
	lui	a2, 149797
	addiw	a2, a2, -1755
	mul	a1, a1, a2
	srli	a1, a1, 32
	li	a2, -28
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000030:                   # @func0000000000000030
	addi	a1, a0, 249
	zext.w	a1, a1
	lui	a2, 67109
	addiw	a2, a2, -557
	mul	a1, a1, a2
	srli	a1, a1, 36
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 4
	ret
