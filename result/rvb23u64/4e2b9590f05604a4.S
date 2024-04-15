func000000000000006c:                   # @func000000000000006c
	zext.w	a2, a2
	slli	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	and	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	ret
func0000000000000051:                   # @func0000000000000051
	zext.h	a2, a2
	slli	a1, a1, 16
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	and	a1, a1, a2
	and	a0, a0, a4
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 4
	ret
