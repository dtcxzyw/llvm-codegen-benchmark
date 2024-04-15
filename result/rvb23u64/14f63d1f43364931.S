func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 28
	add	a1, a1, a2
	srli	a1, a1, 4
	sext.h	a1, a1
	min	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	min	a0, a0, a1
	ret
