func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	li	a2, 48
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
