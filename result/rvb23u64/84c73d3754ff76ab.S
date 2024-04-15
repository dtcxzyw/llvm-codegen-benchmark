func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 240
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a2, a1
	addi	a2, a2, -255
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	lui	a1, 1
	addiw	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
