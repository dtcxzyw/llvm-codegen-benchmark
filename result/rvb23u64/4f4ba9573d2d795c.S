func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	lui	a3, 768
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	zext.w	a1, a1
	bclri	a0, a0, 20
	bclri	a0, a0, 21
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 255
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, -256
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a1
	addi	a2, a2, -256
	czero.eqz	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 1048560
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
