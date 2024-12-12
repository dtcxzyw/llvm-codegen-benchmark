func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 48
	addw	a1, a1, a2
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 38
	srli	a2, a2, 38
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
