func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	addi	a0, a0, 127
	lui	a1, 4112
	addiw	a1, a1, 258
	mul	a0, a0, a1
	srli	a0, a0, 32
	slliw	a0, a0, 24
	ret
