func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, -5
	snez	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a2, 524304
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 7
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a2, 8192
	and	a1, a1, a2
	srli	a1, a1, 12
	or	a0, a0, a1
	bseti	a0, a0, 14
	bseti	a0, a0, 15
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 64
	lui	a2, 786432
	addiw	a2, a2, 64
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
