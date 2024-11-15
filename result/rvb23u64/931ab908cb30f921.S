func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
