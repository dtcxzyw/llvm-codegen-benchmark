func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	addi	a1, a1, 1
	remuw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.h	a1, a1
	zext.h	a0, a0
	remuw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	subw	a1, a1, a2
	addi	a1, a1, 1
	remuw	a0, a0, a1
	ret
