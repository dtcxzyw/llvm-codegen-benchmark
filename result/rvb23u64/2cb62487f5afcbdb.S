func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 2
	lui	a1, 149797
	addi	a0, a0, -4
	zext.w	a2, a0
	addiw	a1, a1, -1755
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a0, a0, a1
	srliw	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
