func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addi	a1, a1, -7
	seqz	a1, a1
	addi	a0, a0, -256
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sltiu	a1, a1, -2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a0, a0
	slti	a1, a1, 129
	xori	a1, a1, 1
	slti	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addi	a1, a1, -4
	seqz	a1, a1
	slti	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a0, a0
	srli	a1, a1, 24
	seqz	a1, a1
	sltiu	a0, a0, 255
	and	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sltiu	a1, a1, 1200
	addi	a0, a0, -4
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000028a:                   # @func000000000000028a
	sext.w	a0, a0
	sltiu	a1, a1, 2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a0, a0
	sltiu	a1, a1, 56
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000028c:                   # @func000000000000028c
	sext.w	a0, a0
	sltiu	a1, a1, 99
	addi	a0, a0, -10
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	li	a2, 1
	slli	a2, a2, 31
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sgtz	a1, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	snez	a1, a1
	srliw	a0, a0, 15
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sgtz	a1, a1
	addi	a0, a0, -11
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a0, a0
	sltiu	a1, a1, 99
	sltiu	a0, a0, 10
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a0, a0
	snez	a1, a1
	slti	a0, a0, 6
	and	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a0, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	slti	a1, a1, 0
	sltiu	a0, a0, -5
	and	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	srli	a1, a1, 32
	seqz	a1, a1
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	sext.w	a0, a0
	sltiu	a1, a1, 2
	slti	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000286:                   # @func0000000000000286
	sext.w	a0, a0
	sltiu	a1, a1, 5
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a0, a0
	sltiu	a1, a1, 4
	lui	a2, 15
	xori	a1, a1, 1
	addiw	a2, a2, 2047
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	lui	a2, 351844
	addiw	a2, a2, -1143
	slli	a2, a2, 12
	addi	a2, a2, -989
	slli	a2, a2, 3
	sltu	a1, a2, a1
	slti	a0, a0, 14
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	srli	a1, a1, 16
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 65
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	sltiu	a1, a1, 3
	sltiu	a0, a0, 56
	and	a0, a0, a1
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 99
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sltiu	a1, a1, -119
	sltiu	a0, a0, 11
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sltiu	a1, a1, 256
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, -2
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	slti	a1, a1, 0
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	slti	a1, a1, 11
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
.LCPI50_0:
	.quad	184467440737095517              # 0x28f5c28f5c28f5d
func0000000000000098:                   # @func0000000000000098
	lui	a2, %hi(.LCPI50_0)
	ld	a2, %lo(.LCPI50_0)(a2)
	sext.w	a0, a0
	sltiu	a0, a0, 2
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	sltiu	a1, a1, 33
	slti	a0, a0, 33
	and	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	sltiu	a1, a1, 2
	sltiu	a0, a0, 14
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
