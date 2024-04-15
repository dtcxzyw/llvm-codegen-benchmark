func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, 1
	sext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a2, a2, 2
	sext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
