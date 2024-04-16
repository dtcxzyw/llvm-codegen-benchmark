func00000000000000cc:                   # @func00000000000000cc
	slt	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, 1
	seqz	a2, a2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000150:                   # @func0000000000000150
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sltiu	a2, a1, 3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	slt	a1, a0, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000a2:                   # @func00000000000000a2
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000e2:                   # @func00000000000000e2
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	seqz	a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000c2:                   # @func00000000000000c2
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 11
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sltu	a1, a1, a0
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sltiu	a2, a1, 21
	xori	a2, a2, 1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000190:                   # @func0000000000000190
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, 257
	xori	a2, a2, 1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	slti	a2, a1, 0
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	seqz	a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 1
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a2, a1, 5
	xori	a2, a2, 1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	li	a2, -1
	srli	a2, a2, 1
	xor	a2, a2, a1
	seqz	a2, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	xor	a1, a1, a0
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	seqz	a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a1, a0, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000174:                   # @func0000000000000174
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, 28
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	or	a0, a0, a2
	ret
func00000000000000ce:                   # @func00000000000000ce
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	and	a0, a0, a1
	sltiu	a0, a0, -1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	sltiu	a0, a0, 12
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 3
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	xor	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 52
	or	a0, a0, a1
	ret
func0000000000000122:                   # @func0000000000000122
	sltu	a1, a1, a0
	xori	a1, a1, 1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, 25
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a1, a1, a0
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -1
	seqz	a2, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a1, a0, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slti	a2, a1, 0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000162:                   # @func0000000000000162
	slt	a1, a1, a0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
