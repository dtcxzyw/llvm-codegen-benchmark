func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	addi	a0, a0, -4
	srliw	a0, a0, 3
	addi	a0, a0, 4
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a1
	addi	a0, a0, -8
	srliw	a0, a0, 3
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
