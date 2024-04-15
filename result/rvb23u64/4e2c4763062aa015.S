func0000000000000004:                   # @func0000000000000004
	andi	a1, a0, 1
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, -4
	zext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, -2
	addiw	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a0, 1
	li	a2, 30
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a1, a0, 254
	sltiu	a1, a1, 78
	li	a2, 18
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 49
	ret
