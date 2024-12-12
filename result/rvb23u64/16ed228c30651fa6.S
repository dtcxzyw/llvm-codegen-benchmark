func000000000000000a:                   # @func000000000000000a
	addi	a2, a2, 1
	zext.h	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000386:                   # @func0000000000000386
	addi	a2, a2, 2
	zext.h	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000384:                   # @func0000000000000384
	addi	a2, a2, 8
	zext.h	a2, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
