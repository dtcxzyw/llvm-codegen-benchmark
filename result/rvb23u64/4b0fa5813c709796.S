func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 88
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a2, a2, 2
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	addi	a2, a2, 10
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000013c:                   # @func000000000000013c
	addi	a2, a2, 223
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
