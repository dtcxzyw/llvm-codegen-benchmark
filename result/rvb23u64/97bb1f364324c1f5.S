func0000000000000037:                   # @func0000000000000037
	addi	a1, a0, 511
	srliw	a1, a1, 9
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 1
	srliw	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
