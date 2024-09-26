func0000000000000010:                   # @func0000000000000010
	sext.h	a2, a2
	lui	a3, 6
	addiw	a3, a3, 1639
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srli	a2, a2, 17
	add	a2, a2, a3
	addi	a2, a2, 1
	sext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a2
	lui	a3, 6
	addiw	a3, a3, 1639
	mul	a2, a2, a3
	srliw	a3, a2, 31
	srli	a2, a2, 18
	add	a2, a2, a3
	addi	a2, a2, 1
	sext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
