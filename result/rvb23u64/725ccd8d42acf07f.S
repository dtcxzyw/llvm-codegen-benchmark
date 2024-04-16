func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	snez	a2, a2
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	seqz	a2, a2
	srliw	a1, a1, 5
	sltiu	a1, a1, 139
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	andi	a2, a2, 255
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 2
	addi	a1, a1, -151
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 16
	sltiu	a1, a1, 4
	and	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 8192
	addiw	a3, a3, -1
	slt	a2, a3, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 58
	sltiu	a2, a2, 63
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 58
	sltiu	a2, a2, 63
	sltiu	a1, a1, 2
	or	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.b	a2, a2
	slti	a2, a2, 0
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
