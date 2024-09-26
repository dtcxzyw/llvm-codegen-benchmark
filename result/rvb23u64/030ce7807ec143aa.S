func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	zext.h	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	zext.h	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -51
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, -2047
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	srliw	a1, a1, 19
	snez	a1, a1
	addi	a0, a0, -332
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 9
	xori	a1, a1, 1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 8
	addi	a0, a0, -40
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -24
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sltiu	a0, a0, 13
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 5
	andn	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.h	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	zext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.h	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 10
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	zext.h	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	zext.h	a0, a0
	minu	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
