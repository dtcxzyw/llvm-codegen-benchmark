func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -235
	xor	a1, a1, a2
	lui	a2, 9
	addiw	a3, a2, 233
	czero.eqz	a0, a3, a0
	czero.eqz	a0, a0, a1
	addiw	a2, a2, 232
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 8
	addiw	a3, a2, 1131
	slt	a1, a3, a1
	li	a3, -1024
	czero.nez	a0, a3, a0
	addi	a0, a0, 1131
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	slli	a2, a2, 1
	or	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 103
	li	a2, -6
	czero.nez	a0, a2, a0
	addi	a0, a0, -55
	czero.eqz	a0, a0, a1
	li	a2, 7
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
