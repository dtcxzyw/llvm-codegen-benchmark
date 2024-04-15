func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 11
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	bexti	a2, a2, 12
	addi	a1, a1, -27
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	bexti	a2, a2, 6
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	andi	a2, a2, 248
	sltiu	a2, a2, 9
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a1
	bexti	a2, a2, 2
	slti	a1, a1, 769
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	lui	a3, 2
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, 48
	andn	a2, a3, a2
	xori	a1, a1, 13
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	bexti	a2, a2, 5
	slti	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	andi	a2, a2, 224
	addi	a2, a2, -192
	snez	a2, a2
	srliw	a1, a1, 11
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a1, a1
	andi	a2, a2, 5
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	andi	a2, a2, 8
	seqz	a2, a2
	sltiu	a1, a1, 32
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	zext.h	a1, a1
	bexti	a2, a2, 9
	lui	a3, 16
	addiw	a3, a3, -2
	sltu	a1, a1, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.h	a1, a1
	andi	a2, a2, 4
	seqz	a2, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.h	a1, a1
	andi	a2, a2, 8
	seqz	a2, a2
	slti	a1, a1, 0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
