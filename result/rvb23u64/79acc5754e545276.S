func0000000000000014:                   # @func0000000000000014
	zext.h	a0, a0
	addi	a1, a1, -272
	sltiu	a0, a0, 273
	czero.nez	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	addi	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a0, a0
	addi	a1, a1, 1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret
