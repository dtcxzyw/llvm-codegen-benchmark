func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 21
	and	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 512
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	bseti	a0, a0, 22
	ret
