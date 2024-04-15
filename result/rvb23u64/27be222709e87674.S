func00000000000001cc:                   # @func00000000000001cc
	addi	a2, a2, -4
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	sext.w	a1, a1
	snez	a2, a2
	addi	a1, a1, -4
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000cc1:                   # @func0000000000000cc1
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c11:                   # @func0000000000000c11
	snez	a2, a2
	xori	a1, a1, 22
	xori	a0, a0, 20
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, -100
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000cc8:                   # @func0000000000000cc8
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	andi	a2, a2, 255
	xori	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	zext.h	a2, a2
	andi	a0, a0, 255
	snez	a1, a1
	xori	a0, a0, 22
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000c18:                   # @func0000000000000c18
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -15
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 160
	andn	a0, a1, a0
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a0, a0
	zext.h	a2, a2
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000a11:                   # @func0000000000000a11
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000acc:                   # @func0000000000000acc
	sext.w	a0, a0
	slti	a2, a2, 0
	xori	a2, a2, 1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000008c1:                   # @func00000000000008c1
	zext.h	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000004c1:                   # @func00000000000004c1
	zext.h	a0, a0
	zext.h	a2, a2
	lui	a3, 4
	addiw	a3, a3, -383
	sltu	a2, a2, a3
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000ac1:                   # @func0000000000000ac1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
