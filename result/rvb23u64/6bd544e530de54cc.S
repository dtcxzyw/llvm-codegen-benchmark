func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -5
	maxu	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -137
	sltiu	a1, a1, 53
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -11
	addi	a0, a0, -128
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -9
	sltiu	a1, a1, -7
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
