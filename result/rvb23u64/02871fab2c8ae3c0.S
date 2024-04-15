func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 16
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
