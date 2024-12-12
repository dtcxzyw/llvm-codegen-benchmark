func0000000000000021:                   # @func0000000000000021
	addiw	a0, a0, -1
	bexti	a1, a1, 15
	czero.eqz	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	addiw	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1024
	addiw	a0, a0, -1
	li	a2, 6
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 63
	lui	a2, 32
	addw	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a2, 1047552
	addw	a0, a0, a2
	bexti	a1, a1, 22
	czero.eqz	a0, a0, a1
	ret
