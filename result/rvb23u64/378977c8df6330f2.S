func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	addw	a0, a0, a1
	addi	a1, a0, 2
	czero.eqz	a0, a0, a1
	lui	a2, 262144
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a2, 12
	addiw	a2, a2, 848
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1250
	sh3add	a0, a1, a0
	addi	a1, a0, 1
	czero.eqz	a0, a0, a1
	ret
