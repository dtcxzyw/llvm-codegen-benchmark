func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a1, a1
	slli	a2, a2, 57
	srli	a2, a2, 63
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
func0000000000000194:                   # @func0000000000000194
	sext.w	a1, a1
	slli	a2, a2, 61
	srli	a2, a2, 63
	slti	a1, a1, 769
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 48
	srli	a2, a2, 48
	xori	a2, a2, 12
	xori	a1, a1, 58
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a1, a1
	lui	a3, 7176
	and	a2, a2, a3
	snez	a2, a2
	addi	a1, a1, -256
	snez	a1, a1
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
func0000000000000082:                   # @func0000000000000082
	andi	a2, a2, 6
	xori	a1, a1, 4
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a1, a1
	andi	a2, a2, 7
	addi	a2, a2, -3
	seqz	a2, a2
	lui	a3, 16
	addiw	a3, a3, -2
	slt	a1, a3, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	lui	a3, 1
	addiw	a3, a3, -2
	and	a2, a2, a3
	seqz	a2, a2
	slti	a1, a1, 4
	and	a1, a1, a2
	or	a0, a0, a1
	ret
