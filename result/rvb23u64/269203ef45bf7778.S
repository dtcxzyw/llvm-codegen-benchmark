func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	sext.h	a0, a0
	addi	a0, a0, -1938
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	sext.h	a0, a0
	lui	a1, 1048572
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret
