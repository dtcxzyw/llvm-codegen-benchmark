func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	li	a3, -2048
	czero.nez	a2, a3, a2
	lui	a3, 1
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	czero.nez	a2, a3, a2
	lui	a3, 873813
	addi	a3, a3, 1365
	slli	a3, a3, 33
	add	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
