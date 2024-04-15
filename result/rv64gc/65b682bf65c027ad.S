func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	lui	a2, 131072
	addiw	a2, a2, -1
	and	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a0, a0, 255
	andi	a1, a1, 7
	sltu	a1, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
