func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	zext.h	a2, a2
	czero.nez	a2, a2, a1
	li	a3, 44
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a1
	lui	a3, 1024
	addiw	a3, a3, -1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	zext.w	a2, a2
	czero.nez	a2, a2, a1
	lui	a3, 7699
	addiw	a3, a3, 896
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
