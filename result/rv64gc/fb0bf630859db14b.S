func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, 255
	slli	a3, a3, 32
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	sltiu	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, -4
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 14
	sltiu	a2, a2, 6
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
