func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	remuw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	remuw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	zext.h	a0, a0
	zext.h	a1, a1
	remuw	a0, a0, a1
	ret
