func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	sext.h	a0, a0
	lui	a1, 3
	addiw	a1, a1, -1365
	mul	a0, a0, a1
	srliw	a1, a0, 31
	srai	a0, a0, 17
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, 1
	sraiw	a1, a0, 31
	srliw	a1, a1, 26
	add	a0, a0, a1
	sraiw	a0, a0, 6
	ret
