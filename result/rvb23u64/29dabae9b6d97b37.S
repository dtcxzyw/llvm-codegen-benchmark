func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	andi	a1, a1, 192
	snez	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	sgtz	a2, a2
	andi	a1, a1, 120
	sh2add	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	lui	a3, 135168
	addiw	a3, a3, -1026
	czero.eqz	a2, a3, a2
	lui	a3, 196608
	addiw	a3, a3, -1
	and	a1, a1, a3
	lui	a3, 786432
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	lui	a3, 4
	snez	a2, a2
	and	a1, a1, a3
	slli	a2, a2, 15
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	lui	a3, 8
	sltiu	a2, a2, 144
	addiw	a4, a3, -1
	and	a1, a1, a3
	czero.nez	a2, a4, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
