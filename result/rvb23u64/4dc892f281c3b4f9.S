func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	add	a0, a0, a2
	li	a2, 43
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	andi	a1, a1, 1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 1
	add	a0, a0, a2
	li	a2, -7
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 21
	addi	a2, a2, 384
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
