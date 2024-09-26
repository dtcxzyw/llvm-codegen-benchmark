func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, -2032
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 18
	addi	a0, a0, -2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -7
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	bexti	a1, a1, 16
	slti	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	li	a2, 65
	andn	a1, a2, a1
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a0, a0
	andi	a1, a1, 128
	seqz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	lui	a2, 524032
	and	a1, a1, a2
	lui	a2, 27392
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	andi	a1, a1, 2
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	bexti	a1, a1, 3
	slti	a0, a0, 772
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a0, a0
	andi	a1, a1, 4
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a0, a0
	bexti	a1, a1, 3
	sgtz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	andi	a1, a1, 8
	seqz	a1, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a1, a1, 8
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	andi	a1, a1, 63
	addi	a1, a1, -63
	seqz	a1, a1
	sltiu	a0, a0, 255
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	andi	a1, a1, -16
	sext.w	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	slti	a0, a0, 16
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 57
	sltiu	a1, a1, 125
	sltiu	a0, a0, 250
	or	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -512
	and	a1, a1, a2
	sltiu	a1, a1, 1281
	xori	a1, a1, 1
	sltiu	a0, a0, 250
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 57
	sltiu	a1, a1, 125
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -512
	and	a1, a1, a2
	sltiu	a1, a1, 1281
	sltiu	a0, a0, 6
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	andi	a1, a1, 7
	snez	a1, a1
	sltiu	a0, a0, -1600
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	lui	a2, 1
	addiw	a2, a2, 896
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	andi	a1, a1, 15
	sltiu	a1, a1, 5
	slti	a0, a0, 5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a1, a1, -8
	sext.w	a1, a1
	slti	a1, a1, 9
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
