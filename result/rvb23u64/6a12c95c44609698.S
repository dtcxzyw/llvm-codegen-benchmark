func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 3
	addi	a1, a1, -3
	lui	a2, 1047552
	czero.eqz	a1, a2, a1
	andi	a0, a0, 1
	slli	a0, a0, 22
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	slli	a1, a1, 22
	lui	a2, 1024
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
