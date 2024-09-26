func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	slli.uw	a2, a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a2, a2, 52
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	sext.w	a2, a2
	slli	a2, a2, 3
	li	a3, 8
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli.uw	a2, a2, 5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
