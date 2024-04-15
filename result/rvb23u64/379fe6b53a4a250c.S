func0000000000000031:                   # @func0000000000000031
	li	a2, 64
	bext	a1, a2, a1
	czero.eqz	a0, a0, a1
	li	a2, 46
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 1048575
	addiw	a2, a2, -65
	bext	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
