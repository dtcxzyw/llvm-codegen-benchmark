func0000000000000021:                   # @func0000000000000021
	xori	a2, a2, 36
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	addi	a2, a2, -36
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sltiu	a2, a2, 126
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	sltiu	a2, a2, -1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000285:                   # @func0000000000000285
	sltiu	a2, a2, 100
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a2, a2, 255
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	seqz	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func000000000000028c:                   # @func000000000000028c
	sltiu	a2, a2, 10
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000294:                   # @func0000000000000294
	sltiu	a2, a2, 19
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000289:                   # @func0000000000000289
	sltiu	a2, a2, 25
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	lui	a3, 4
	slt	a2, a2, a3
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	srli	a2, a2, 11
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000085:                   # @func0000000000000085
	srli	a2, a2, 16
	sltu	a0, a1, a0
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000186:                   # @func0000000000000186
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	slti	a2, a2, 80
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
.LCPI20_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000094:                   # @func0000000000000094
	lui	a3, %hi(.LCPI20_0)
	ld	a3, %lo(.LCPI20_0)(a3)
	sltu	a2, a2, a3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000286:                   # @func0000000000000286
	sltiu	a2, a2, 254
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000018c:                   # @func000000000000018c
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	slti	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000146:                   # @func0000000000000146
	sgtz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000306:                   # @func0000000000000306
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	lui	a3, 30
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000189:                   # @func0000000000000189
	snez	a2, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a2, a2, 2
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000105:                   # @func0000000000000105
	sltiu	a2, a2, 981
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000187:                   # @func0000000000000187
	addi	a2, a2, -3
	slt	a0, a1, a0
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c9:                   # @func00000000000000c9
	slti	a2, a2, 0
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000288:                   # @func0000000000000288
	sltiu	a2, a2, 2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000039:                   # @func0000000000000039
	addi	a2, a2, 1
	sltu	a0, a0, a1
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	sgtz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	sgtz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	lui	a3, 732
	sltu	a0, a0, a1
	addiw	a1, a3, 1729
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000109:                   # @func0000000000000109
	sltiu	a2, a2, 28
	sltu	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000185:                   # @func0000000000000185
	snez	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000147:                   # @func0000000000000147
	sgtz	a2, a2
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	sgtz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	seqz	a2, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000000cb:                   # @func00000000000000cb
	slti	a2, a2, 0
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
