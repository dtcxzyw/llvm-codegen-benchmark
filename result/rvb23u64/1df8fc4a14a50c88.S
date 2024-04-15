func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -219
	xor	a1, a1, a2
	lui	a2, 9
	addiw	a3, a2, 233
	czero.nez	a1, a3, a1
	addiw	a2, a2, 232
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	andi	a0, a0, 1
	or	a2, a2, a3
	srai	a2, a2, 63
	ori	a1, a2, 1
	czero.nez	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 1240
	li	a2, -1024
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1131
	lui	a2, 8
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
