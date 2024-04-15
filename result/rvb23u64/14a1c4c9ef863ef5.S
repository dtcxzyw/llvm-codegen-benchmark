func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 1
	addi	a0, a0, 2
	zext.h	a1, a0
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
