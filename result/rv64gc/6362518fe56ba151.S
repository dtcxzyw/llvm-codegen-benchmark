func0000000000000061:                   # @func0000000000000061
	lui	a3, 4033
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 384
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000058:                   # @func0000000000000058
	andi	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a3, 15
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 253
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	srliw	a0, a0, 24
	sltiu	a0, a0, 3
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -10
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 256
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
