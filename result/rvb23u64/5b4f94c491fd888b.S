func0000000000000031:                   # @func0000000000000031
	lui	a3, 4033
	and	a2, a2, a3
	lui	a3, 36
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 56
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 4
	andi	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 3
	andi	a1, a1, 12
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -10
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 64
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 256
	li	a3, 15
	slli	a3, a3, 11
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 48
	lui	a3, 1
	addi	a3, a3, -64
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -528
	sltu	a0, a0, a1
	ret
