func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addi	a1, a1, -128
	addiw	a2, a2, -255
	sltu	a1, a1, a2
	sltiu	a0, a0, -1023
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 16
	andn	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addi	a1, a1, -1
	addiw	a2, a2, -2
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -17
	slti	a0, a0, 7
	sltiu	a1, a1, 120
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -17
	sltiu	a1, a1, 120
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -2
	addi	a0, a0, -64
	sltiu	a1, a1, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -17
	addi	a0, a0, -2
	sltiu	a1, a1, 120
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -190
	sltiu	a1, a1, -173
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -40
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -36
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
