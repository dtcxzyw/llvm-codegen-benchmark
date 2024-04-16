func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a1, a1, 6
	li	a2, 15
	slli	a2, a2, 8
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	slli	a1, a1, 23
	lui	a2, 122880
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	li	a2, -6
	czero.eqz	a0, a2, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
