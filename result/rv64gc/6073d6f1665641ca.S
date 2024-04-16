func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	srliw	a1, a1, 31
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000031c:                   # @func000000000000031c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -32
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	srliw	a1, a1, 7
	slli	a1, a1, 7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a1, a1, 3
	slti	a0, a0, 3
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	not	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	srliw	a1, a1, 31
	slli	a1, a1, 31
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	srliw	a1, a1, 12
	slli	a1, a1, 12
	snez	a1, a1
	addi	a0, a0, -34
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	srliw	a1, a1, 24
	slli	a1, a1, 24
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	slti	a0, a0, 3
	or	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	xori	a0, a0, 7
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	andi	a0, a0, 255
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	andi	a0, a0, 255
	sext.w	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 272
	xor	a1, a1, a2
	seqz	a1, a1
	lui	a2, 1048305
	addiw	a2, a2, -2048
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	xori	a0, a0, 5
	or	a0, a0, a1
	andi	a0, a0, 255
	snez	a0, a0
	ret
func0000000000000211:                   # @func0000000000000211
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000026c:                   # @func000000000000026c
	sext.w	a1, a1
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000214:                   # @func0000000000000214
	sext.w	a1, a1
	seqz	a1, a1
	lui	a2, 524288
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000024c:                   # @func000000000000024c
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 3
	addi	a0, a0, -3
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	sext.w	a1, a1
	sltiu	a1, a1, 1280
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 63
	lui	a2, 1047552
	addiw	a2, a2, 3
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
