func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a2, a1
	andi	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	sh3add	a1, a2, a1
	li	a2, 5
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a0, a0, 1
	sh1add	a1, a2, a1
	lui	a2, 1
	addi	a2, a2, -1596
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sh1add	a1, a2, a1
	li	a2, 12
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, -907
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a2, a2, 8
	add	a1, a1, a2
	lui	a2, 12
	addi	a2, a2, 320
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
