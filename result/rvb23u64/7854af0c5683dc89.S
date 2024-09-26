func00000000000000c0:                   # @func00000000000000c0
	zext.h	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000080:                   # @func0000000000000080
	zext.h	a1, a1
	sltiu	a1, a1, 5
	xori	a1, a1, 1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a1, a1
	addi	a1, a1, -4
	seqz	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	zext.h	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	zext.h	a1, a1
	seqz	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000087:                   # @func0000000000000087
	zext.h	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
