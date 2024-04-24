func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	xori	a0, a0, 109
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	addi	a0, a0, -117
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 258
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 255
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addi	a1, a1, -58
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 256
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 255
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	zext.h	a1, a1
	lui	a2, 11
	addiw	a2, a2, -1366
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	addi	a0, a0, -3
	snez	a0, a0
	andn	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	srliw	a1, a1, 30
	seqz	a1, a1
	lui	a2, 262144
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 255
	maxu	a0, a1, a0
	sltiu	a0, a0, 9
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 25
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	slti	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
