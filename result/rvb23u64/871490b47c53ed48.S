func0000000000000036:
	zext.w	a0, a0
	lui	a1, 175922
	addiw	a1, a1, -571
	mul	a0, a0, a1
	srli	a0, a0, 24
	addi	a0, a0, 1
	srli	a0, a0, 32
	ret

