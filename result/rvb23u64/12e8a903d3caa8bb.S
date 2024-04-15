func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 512
	czero.nez	a1, a2, a1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 512
	czero.nez	a1, a2, a1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sltiu	a2, a2, 4
	and	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 1
	sh2add	a0, a1, a0
	ret
