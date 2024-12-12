func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	lui	a2, 16384
	addiw	a2, a2, -32
	addi	a0, a0, -192
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	slliw	a1, a1, 3
	sltiu	a1, a1, 65
	sltiu	a0, a0, 64
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	xori	a1, a1, 85
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -255
	snez	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slliw	a1, a1, 4
	lui	a2, 524288
	addiw	a2, a2, -40
	addi	a0, a0, -16
	slt	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -99
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
