func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -256
	sltiu	a1, a1, 769
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -17
	addi	a0, a0, -5
	sltiu	a1, a1, 173
	seqz	a0, a0
	and	a0, a0, a1
	ret
