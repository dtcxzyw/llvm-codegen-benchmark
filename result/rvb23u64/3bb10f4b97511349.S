func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	zext.w	a0, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 24
	ret
func000000000000008f:                   # @func000000000000008f
	slli	a1, a1, 49
	srli	a1, a1, 48
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
