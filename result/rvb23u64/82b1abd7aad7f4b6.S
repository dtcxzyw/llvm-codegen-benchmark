func0000000000000004:                   # @func0000000000000004
	sext.h	a1, a1
	lui	a2, 6
	addiw	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 17
	add	a1, a1, a2
	addi	a1, a1, 1
	sext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.h	a1, a1
	lui	a2, 6
	addiw	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 18
	add	a1, a1, a2
	addi	a1, a1, 1
	sext.h	a1, a1
	addw	a0, a0, a1
	ret
