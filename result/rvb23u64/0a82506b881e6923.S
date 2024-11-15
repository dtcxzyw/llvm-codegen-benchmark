func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 7
	or	a0, a0, a2
	andi	a1, a1, 448
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -73
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 448
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 3
	or	a0, a0, a2
	andi	a1, a1, 48
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -10
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 126
	or	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 1
	andi	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 16
	addi	a3, a3, -64
	and	a2, a2, a3
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -528
	sltu	a0, a0, a1
	ret
