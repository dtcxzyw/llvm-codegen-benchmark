func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	addiw	a2, a2, -3
	czero.nez	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	addiw	a2, a2, 1
	czero.nez	a1, a2, a1
	sh2add	a0, a1, a0
	ret
func000000000000006e:                   # @func000000000000006e
	andi	a1, a1, 1
	addiw	a2, a2, -1
	czero.nez	a2, a2, a1
	li	a3, 2
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret
