func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	not	a2, a2
	bexti	a2, a2, 11
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -2032
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	andi	a2, a2, 897
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -2032
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	andi	a2, a2, 13
	addi	a2, a2, -5
	snez	a2, a2
	and	a1, a1, a2
	srliw	a0, a0, 24
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	bexti	a2, a2, 5
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	andi	a2, a2, -5
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 22
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	lui	a3, 524032
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	andi	a2, a2, 3
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	lui	a3, 522240
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 16
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	andi	a2, a2, 224
	addi	a2, a2, -192
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
