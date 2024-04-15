func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	addi	a1, a1, 1023
	srli	a1, a1, 10
	li	a2, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 255
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, -1
	srli	a1, a1, 4
	lui	a2, 65536
	addi	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	lui	a2, 64
	addi	a2, a2, -24
	add	a1, a1, a2
	srli	a1, a1, 2
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 1
	lui	a2, 64
	addi	a2, a2, -24
	add	a1, a1, a2
	srli	a1, a1, 2
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	ret
