func0000000000000042:                   # @func0000000000000042
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
func0000000000000302:                   # @func0000000000000302
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
func0000000000000310:                   # @func0000000000000310
	andi	a2, a2, 13
	srliw	a0, a0, 24
	addi	a2, a2, -5
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	bexti	a2, a2, 5
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	andi	a2, a2, 32
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a0, a0
	andi	a2, a2, -5
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 22
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	andi	a2, a2, 3
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a0, a0
	andi	a2, a2, 1
	seqz	a2, a2
	sltiu	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	lui	a3, 522240
	and	a2, a2, a3
	slti	a1, a1, 16
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	sext.w	a0, a0
	andi	a2, a2, 224
	addi	a2, a2, -192
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
