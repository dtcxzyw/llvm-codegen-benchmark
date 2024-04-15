func0000000000000198:                   # @func0000000000000198
	lui	a3, 1
	addiw	a3, a3, -1952
	and	a2, a2, a3
	snez	a2, a2
	snez	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000190:                   # @func0000000000000190
	srliw	a2, a2, 16
	addi	a2, a2, -1
	snez	a2, a2
	sltiu	a0, a0, 512
	xori	a0, a0, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	lui	a3, 4080
	addi	a3, a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -1
	and	a2, a2, a3
	bseti	a3, zero, 48
	xor	a2, a2, a3
	snez	a2, a2
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	bexti	a2, a2, 5
	or	a1, a1, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
