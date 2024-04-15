func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 48
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a2, a2
	lui	a3, 1048568
	addiw	a3, a3, 1262
	slt	a2, a2, a3
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 62
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	andi	a1, a1, 7
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a2, a2
	or	a0, a0, a2
	andi	a1, a1, 512
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	xori	a2, a2, 1
	or	a0, a0, a2
	lui	a2, 528
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a2, a2
	sltiu	a2, a2, 32
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -2
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a1, a1
	andi	a2, a2, 2
	seqz	a2, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
