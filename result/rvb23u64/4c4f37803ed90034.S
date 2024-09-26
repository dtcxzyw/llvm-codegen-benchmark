func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a1, a1
	sltiu	a1, a1, 49
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	zext.h	a1, a1
	addi	a1, a1, -5
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	addi	a1, a1, -23
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	zext.h	a1, a1
	sltiu	a1, a1, 5
	and	a0, a0, a1
	ret
