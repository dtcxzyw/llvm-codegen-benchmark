func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -8
	li	a3, -8
	czero.eqz	a2, a3, a2
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 9
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a2, a2, -2
	lui	a3, 914960
	addiw	a3, a3, 129
	czero.nez	a2, a3, a2
	lui	a3, 135168
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 921600
	addiw	a3, a3, -2
	czero.nez	a3, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a3
	or	a0, a0, a2
	ret
