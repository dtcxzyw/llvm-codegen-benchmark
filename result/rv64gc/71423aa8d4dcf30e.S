func000000000000318c:                   # @func000000000000318c
	sext.w	a0, a0
	addiw	a1, a1, -16
	andi	a1, a1, -17
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
