func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, -256
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	li	a3, -8
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 15
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	li	a3, 16
	add	a0, a0, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	li	a1, 1027
	sh3add	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1
	lui	a3, 1
	add	a0, a0, a1
	lui	a1, 6
	addiw	a3, a3, -2017
	addiw	a1, a1, -810
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
