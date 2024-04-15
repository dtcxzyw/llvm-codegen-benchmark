func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	addi	a1, a0, -256
	czero.eqz	a0, a0, a1
	lui	a2, 16
	addiw	a2, a2, -256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	andi	a1, a1, 255
	slliw	a0, a0, 7
	or	a0, a0, a1
	addi	a1, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	zext.h	a1, a1
	slliw	a0, a0, 16
	or	a0, a0, a1
	addi	a1, a0, 1
	czero.eqz	a0, a0, a1
	ret
