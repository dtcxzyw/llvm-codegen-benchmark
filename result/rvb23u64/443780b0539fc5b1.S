func0000000000000003:                   # @func0000000000000003
	zext.h	a0, a0
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 2
	lui	a1, 1
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	lui	a1, 325
	addiw	a1, a1, -996
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	bexti	a0, a0, 20
	lui	a1, 1048572
	czero.nez	a0, a1, a0
	lui	a1, 524340
	add	a0, a0, a1
	ret
