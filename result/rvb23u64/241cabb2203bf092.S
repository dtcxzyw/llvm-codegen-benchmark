func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 24
	maxu	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 40
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	li	a2, 32
	maxu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 296
	ret
