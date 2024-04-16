func000000000000014c:                   # @func000000000000014c
	andi	a0, a0, 255
	addiw	a1, a1, -14
	sltiu	a1, a1, -5
	addi	a0, a0, -32
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	addiw	a1, a1, -91
	sltiu	a1, a1, -26
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -161
	sltiu	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	sltiu	a0, a0, -26
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	addi	a1, a1, -2
	sltiu	a1, a1, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	addi	a1, a1, -6
	sltiu	a1, a1, -3
	slti	a0, a0, 4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	addiw	a1, a1, -1
	sgtz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a1, a1, -1
	sgtz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 255
	addi	a1, a1, -2
	snez	a1, a1
	addi	a0, a0, -48
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a0, a0, 48
	srli	a0, a0, 48
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
.LCPI12_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000081:                   # @func0000000000000081
	lui	a2, %hi(.LCPI12_0)
	ld	a2, %lo(.LCPI12_0)(a2)
	andi	a1, a1, 255
	addi	a1, a1, -54
	sltiu	a1, a1, -6
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, 5
	sltiu	a0, a0, 4
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	andi	a0, a0, 255
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	addiw	a1, a1, -7
	sltiu	a1, a1, -2
	lui	a2, 16
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -255
	seqz	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, -2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	xori	a1, a1, 624
	xori	a0, a0, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a0, a0, 56
	srai	a0, a0, 56
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	slti	a0, a0, 58
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	addi	a1, a1, -32
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c8:                   # @func00000000000001c8
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 10
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	sltiu	a0, a0, 10
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	andi	a0, a0, 255
	addiw	a1, a1, -9
	sltiu	a1, a1, 3
	addi	a0, a0, -6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -40
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a1, -73
	sltiu	a1, a1, -76
	slti	a0, a0, 0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	slli	a0, a0, 56
	srai	a0, a0, 56
	addi	a1, a1, -70
	sltiu	a1, a1, -76
	slti	a0, a0, -32
	and	a0, a0, a1
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -7
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	addiw	a1, a1, -3
	sltiu	a1, a1, 2
	srliw	a0, a0, 27
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, 10
	lui	a2, 3
	addiw	a2, a2, 1364
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	addi	a1, a1, -1
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a1, a1, 0
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -57
	sltiu	a1, a1, -9
	lui	a2, 996147
	addiw	a2, a2, 820
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000311:                   # @func0000000000000311
	andi	a0, a0, 255
	sext.w	a1, a1
	xori	a1, a1, 2
	xori	a0, a0, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	slli	a0, a0, 56
	srai	a0, a0, 56
	addiw	a1, a1, -2
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 33
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a0, a0, 48
	srli	a0, a0, 48
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	andi	a1, a1, 254
	addi	a1, a1, -4
	snez	a1, a1
	sltiu	a0, a0, 14
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 255
	addiw	a1, a1, -12
	sltiu	a1, a1, -8
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	addiw	a1, a1, 126
	sltiu	a1, a1, 127
	slti	a0, a0, 128
	and	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	addi	a1, a1, -7
	seqz	a1, a1
	sltiu	a0, a0, 128
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000001ca:                   # @func00000000000001ca
	sltiu	a1, a1, -1
	slti	a0, a0, -2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 113
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addiw	a1, a1, -10
	sltiu	a1, a1, -19
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -2
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a0, a0, 56
	srai	a0, a0, 56
	addiw	a1, a1, -97
	sltiu	a1, a1, 6
	slti	a0, a0, 87
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 429
	and	a0, a0, a1
	ret
func00000000000002cc:                   # @func00000000000002cc
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	addi	a1, a1, -1
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -93
	seqz	a1, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret
