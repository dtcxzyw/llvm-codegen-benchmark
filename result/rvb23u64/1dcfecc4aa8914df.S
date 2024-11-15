func0000000000000190:                   # @func0000000000000190
	sext.w	a0, a0
	bexti	a2, a2, 4
	andi	a1, a1, 64
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000198:                   # @func0000000000000198
	andi	a2, a2, 1
	xor	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	andi	a2, a2, 63
	not	a1, a1
	sltu	a0, a0, a2
	bexti	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	andi	a2, a2, 255
	not	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	bexti	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	lui	a3, 1
	andi	a1, a1, 7
	addiw	a3, a3, -8
	and	a2, a2, a3
	snez	a2, a2
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a0, a0
	andi	a2, a2, 7
	sltu	a0, a2, a0
	lui	a2, 1
	addiw	a2, a2, -8
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
