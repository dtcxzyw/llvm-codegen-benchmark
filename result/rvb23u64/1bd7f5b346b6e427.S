func00000000000000c4:                   # @func00000000000000c4
	zext.h	a0, a0
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	zext.h	a0, a0
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	zext.h	a0, a0
	addiw	a1, a1, -512
	sltiu	a1, a1, -1023
	lui	a2, 16
	addiw	a2, a2, -255
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	zext.h	a0, a0
	addiw	a1, a1, -396
	sltiu	a1, a1, 7
	addi	a0, a0, -396
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 1
	xori	a0, a0, 24
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	addiw	a1, a1, -59
	sltiu	a1, a1, 4
	sltiu	a0, a0, 173
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	zext.h	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 7
	xori	a0, a0, 71
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	addiw	a1, a1, -185
	sltiu	a1, a1, 3
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	zext.h	a0, a0
	addiw	a1, a1, -2
	sltiu	a1, a1, 3
	addi	a0, a0, -362
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.h	a0, a0
	addiw	a1, a1, -3
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	addiw	a1, a1, -13
	sltiu	a1, a1, 2
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
