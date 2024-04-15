func0000000000000039:                   # @func0000000000000039
	srliw	a1, a1, 24
	zext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -6
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 2
	addi	a1, a1, -4
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
