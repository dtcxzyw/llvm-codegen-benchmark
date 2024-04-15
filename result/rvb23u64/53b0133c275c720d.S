func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a1
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	div	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a2, a1
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	div	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	divw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	divw	a0, a0, a1
	ret
