func0000000000000001:                   # @func0000000000000001
	addi	a1, a0, -1
	xor	a0, a0, a1
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a0, -1
	and	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, -1
	and	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a0, -1
	and	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
