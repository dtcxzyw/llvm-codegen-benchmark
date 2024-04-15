func0000000000000022:                   # @func0000000000000022
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 63
	or	a0, a0, a1
	ori	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000002:                   # @func0000000000000002
	and	a1, a1, a2
	zext.h	a1, a1
	snez	a1, a1
	slli	a1, a1, 13
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
