func0000000000000004:                   # @func0000000000000004
	cpopw	a1, a1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a1, -1
	xor	a1, a1, a2
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
