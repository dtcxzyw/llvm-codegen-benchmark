func00000000000001c4:                   # @func00000000000001c4
	zext.h	a0, a0
	addiw	a1, a1, -396
	sltiu	a1, a1, 7
	addi	a0, a0, -396
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a0, a0
	addiw	a1, a1, -9
	sltiu	a1, a1, 2
	addi	a0, a0, -5
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	zext.h	a0, a0
	addiw	a1, a1, -17
	sltiu	a1, a1, 2
	sltiu	a0, a0, 173
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	addiw	a1, a1, -281
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	zext.h	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, 3
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
