func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 21
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 11
	xori	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -6
	snez	a2, a2
	slti	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000d0:                   # @func00000000000000d0
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a0, a0, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -2
	xori	a2, a2, 1
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	srliw	a2, a2, 30
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 26
	or	a0, a0, a2
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -8
	snez	a2, a2
	sltiu	a1, a1, -8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	or	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	xori	a2, a2, 1
	slti	a1, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 786432
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	or	a0, a0, a2
	addi	a1, a1, -12
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 128
	xori	a2, a2, 1
	sltiu	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 262144
	addiw	a3, a3, -2
	slt	a2, a3, a2
	or	a0, a0, a2
	slt	a1, a3, a1
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 786432
	addiw	a3, a3, 2
	slt	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 262144
	addiw	a2, a2, -2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	or	a0, a0, a2
	addi	a1, a1, -266
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -31
	or	a0, a0, a2
	sltiu	a1, a1, 11
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
