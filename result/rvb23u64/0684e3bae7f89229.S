func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	binvi	a2, a2, 20
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -16
	xor	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1000
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	slt	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func000000000000018b:                   # @func000000000000018b
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -4
	sltu	a0, a1, a0
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -4
	sltu	a0, a0, a1
	seqz	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 17
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 16
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 29
	snez	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000028b:                   # @func000000000000028b
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 6
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000014b:                   # @func000000000000014b
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 50
	slt	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000000c9:                   # @func00000000000000c9
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000146:                   # @func0000000000000146
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 12
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 5
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 1048568
	addiw	a3, a3, 1262
	xor	a0, a0, a1
	slt	a1, a2, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a0, a0
	sext.w	a1, a1
	srliw	a2, a2, 29
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 786432
	addiw	a3, a3, 2
	slt	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000301:                   # @func0000000000000301
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 4
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 16
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000189:                   # @func0000000000000189
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	sltu	a0, a0, a1
	snez	a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 4
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 16
	addiw	a3, a3, -256
	slt	a2, a3, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a1
	sext.w	a0, a0
	srliw	a2, a2, 6
	sltiu	a2, a2, 59
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000285:                   # @func0000000000000285
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000287:                   # @func0000000000000287
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, 1
	slt	a0, a1, a0
	sltu	a1, a2, a3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000187:                   # @func0000000000000187
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000306:                   # @func0000000000000306
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000298:                   # @func0000000000000298
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 128
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000186:                   # @func0000000000000186
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -3
	snez	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
