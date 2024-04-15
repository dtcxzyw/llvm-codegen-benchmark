func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 1
	lui	a2, 40960
	czero.eqz	a1, a2, a1
	slli	a0, a0, 16
	lui	a2, 49152
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	slli	a1, a1, 22
	slli	a0, a0, 22
	addw	a0, a0, a1
	ret
