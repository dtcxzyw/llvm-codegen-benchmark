func0000000000000182:                   # @func0000000000000182
	andi	a1, a0, 7
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a0, 255
	andi	a0, a0, 254
	addi	a0, a0, -142
	seqz	a0, a0
	sltiu	a1, a1, 127
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a0, 3
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a0, 1
	seqz	a1, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a1, a0, 11
	addi	a1, a1, -27
	seqz	a1, a1
	srli	a0, a0, 16
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a1, 524288
	addiw	a1, a1, 7
	and	a1, a1, a0
	snez	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a0
	not	a0, a0
	bexti	a0, a0, 12
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a0
	slti	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a0, 255
	andi	a0, a0, 15
	sltiu	a0, a0, 14
	sltiu	a1, a1, 224
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000190:                   # @func0000000000000190
	andi	a1, a0, 255
	andi	a0, a0, 7
	snez	a0, a0
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a0, 448
	addi	a1, a1, -320
	seqz	a1, a1
	srliw	a0, a0, 26
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a0
	sltiu	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a0, 255
	andi	a0, a0, 192
	addi	a0, a0, -128
	seqz	a0, a0
	sltiu	a1, a1, 192
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.b	a1, a0
	andi	a0, a0, 15
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a0
	andi	a0, a0, -25
	sext.w	a0, a0
	snez	a0, a0
	lui	a2, 256
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a0
	andi	a0, a0, -4
	sext.w	a0, a0
	min	a0, a1, a0
	slti	a0, a0, 1
	ret
func00000000000000c2:                   # @func00000000000000c2
	slli	a1, a0, 9
	srli	a1, a1, 9
	seqz	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
