func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	addi	a1, a1, 1
	slti	a1, a1, 24
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -30
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addiw	a1, a1, -53
	slti	a1, a1, 0
	xori	a1, a1, 1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	addiw	a1, a1, -53
	slti	a1, a1, 0
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addi	a1, a1, 27
	sltiu	a1, a1, 83
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000316:                   # @func0000000000000316
	addi	a1, a1, -8
	seqz	a1, a1
	slti	a0, a0, 8
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a0, a0, 255
	sext.w	a2, a1
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	addi	a1, a1, -257
	sltiu	a1, a1, -256
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	lui	a2, 1048552
	addiw	a3, a2, -1697
	add	a1, a1, a3
	addiw	a2, a2, -1597
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	lui	a2, 1048560
	addi	a3, a2, 1
	addw	a1, a1, a3
	sltu	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	addi	a1, a1, -3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	addiw	a1, a1, -6
	minu	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	lui	a2, 1048560
	addi	a3, a2, 1
	addw	a1, a1, a3
	minu	a0, a0, a1
	addiw	a2, a2, 2
	sltu	a0, a0, a2
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	addi	a1, a1, -7
	sltiu	a1, a1, 3
	slti	a0, a0, 97
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	lui	a2, 1048560
	addi	a2, a2, 560
	addw	a1, a1, a2
	sltiu	a1, a1, 32
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -37
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addiw	a1, a1, -384
	sltiu	a1, a1, -385
	sltiu	a0, a0, 312
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	lui	a2, 1048574
	addi	a3, a2, -1809
	addw	a1, a1, a3
	addiw	a2, a2, -1808
	sltu	a1, a1, a2
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -12
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	addiw	a1, a1, -10
	sltiu	a1, a1, -9
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -7
	seqz	a1, a1
	lui	a2, 16
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a2, 1048514
	addi	a3, a2, -1049
	addw	a1, a1, a3
	addiw	a2, a2, -2048
	sltu	a1, a1, a2
	srliw	a0, a0, 11
	sltiu	a0, a0, 125
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	andi	a1, a1, -4
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 12
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	xori	a1, a1, 48
	lui	a2, 24414
	addi	a2, a2, 256
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	addiw	a1, a1, -13
	sltiu	a1, a1, -12
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a0, a0
	addi	a1, a1, -15
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 255
	addiw	a1, a1, -24
	slti	a1, a1, 0
	sltiu	a0, a0, 222
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltiu	a1, a1, 4
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
