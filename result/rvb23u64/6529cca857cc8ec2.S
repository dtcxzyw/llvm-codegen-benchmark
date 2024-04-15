func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	slli	a2, a2, 32
	bseti	a3, zero, 32
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	czero.eqz	a2, a2, a0
	mv	a0, a1
	mv	a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slliw	a2, a2, 8
	czero.eqz	a0, a2, a0
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
