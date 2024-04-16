func0000000000000098:                   # @func0000000000000098
	addiw	a1, a1, -238
	sltiu	a1, a1, -9
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a0, a0
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -121
	sltiu	a1, a1, 4
	sltiu	a0, a0, 69
	or	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.b	a0, a0
	addiw	a1, a1, -65
	sltiu	a1, a1, 26
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000002c8:                   # @func00000000000002c8
	addi	a1, a1, 1
	sltiu	a1, a1, 2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.b	a0, a0
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	slti	a0, a0, 54
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, -65
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a1, a1, -1
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	addiw	a1, a1, -130
	sltiu	a1, a1, -256
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	addi	a0, a0, -9
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a2, a1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, -34
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	addiw	a1, a1, -256
	sltiu	a1, a1, -255
	srliw	a0, a0, 23
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	srliw	a1, a1, 11
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LCPI15_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000118:                   # @func0000000000000118
	lui	a2, %hi(.LCPI15_0)
	ld	a2, %lo(.LCPI15_0)(a2)
	andi	a1, a1, 255
	addi	a1, a1, -54
	sltiu	a1, a1, -6
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	xori	a1, a1, 1
	binvi	a0, a0, 63
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000230:                   # @func0000000000000230
	sext.w	a0, a0
	andi	a1, a1, -4
	sext.w	a1, a1
	addi	a1, a1, -16
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a0, a0, 255
	addiw	a1, a1, 7
	slti	a1, a1, 64
	xori	a1, a1, 1
	sltiu	a0, a0, 64
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	addi	a1, a1, -49
	sltiu	a1, a1, -48
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000290:                   # @func0000000000000290
	sext.w	a0, a0
	lui	a2, 1048566
	addi	a2, a2, 1493
	addw	a1, a1, a2
	lui	a2, 37
	addiw	a2, a2, -1971
	sltu	a1, a1, a2
	lui	a2, 302
	addiw	a2, a2, 583
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	addi	a1, a1, -6
	lui	a2, 524288
	slt	a1, a1, a2
	addiw	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	addiw	a1, a1, -4
	slti	a1, a1, 1
	addi	a0, a0, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret
.LCPI27_0:
	.quad	922337203685477579              # 0xccccccccccccccb
func0000000000000114:                   # @func0000000000000114
	lui	a2, %hi(.LCPI27_0)
	ld	a2, %lo(.LCPI27_0)(a2)
	andi	a1, a1, 255
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
.LCPI28_0:
	.quad	922337203685477579              # 0xccccccccccccccb
func0000000000000150:                   # @func0000000000000150
	lui	a2, %hi(.LCPI28_0)
	ld	a2, %lo(.LCPI28_0)(a2)
	andi	a1, a1, 255
	addi	a1, a1, -58
	sltiu	a1, a1, -10
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000022c:                   # @func000000000000022c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -37
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000002c2:                   # @func00000000000002c2
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -37
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a0, a0
	addiw	a1, a1, -5
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000388:                   # @func0000000000000388
	addi	a1, a1, 27
	sltiu	a1, a1, 83
	sltiu	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	sext.w	a0, a0
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000622:                   # @func0000000000000622
	addi	a1, a1, -2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	addiw	a1, a1, 1
	slti	a1, a1, 2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.b	a0, a0
	addiw	a1, a1, -1
	slti	a1, a1, 2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	addi	a1, a1, -256
	sltiu	a1, a1, -257
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	slti	a0, a0, 1023
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000234:                   # @func0000000000000234
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 32
	addiw	a2, a2, -6
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 255
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	addiw	a1, a1, -6
	sltiu	a1, a1, -3
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000390:                   # @func0000000000000390
	sext.w	a0, a0
	lui	a2, 1048512
	addi	a3, a2, -61
	addw	a1, a1, a3
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a0, a0
	addiw	a1, a1, -1
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	addiw	a1, a1, 1
	slti	a1, a1, 100
	xori	a1, a1, 1
	slti	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	addiw	a1, a1, 8
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000238:                   # @func0000000000000238
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	lui	a2, 1
	addiw	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	addiw	a1, a1, -72
	sltiu	a1, a1, -15
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	andi	a0, a0, 255
	addiw	a1, a1, -16
	sltiu	a1, a1, -17
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	addi	a1, a1, -1
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
