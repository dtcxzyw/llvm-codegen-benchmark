func0000000000000075:                   # @func0000000000000075
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	andi	a0, a0, -512
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 12
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 8
	addiw	a2, a2, -512
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	andi	a0, a0, -129
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
