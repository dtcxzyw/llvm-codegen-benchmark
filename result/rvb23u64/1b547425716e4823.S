func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	addiw	a1, a1, -1023
	czero.nez	a1, a1, a0
	li	a2, -1022
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
