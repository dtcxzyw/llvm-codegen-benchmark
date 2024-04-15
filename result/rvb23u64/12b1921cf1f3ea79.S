func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -2
	andi	a1, a1, 1
	sh1add	a1, a1, a2
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	slli	a2, a2, 33
	srli	a2, a2, 33
	lui	a3, 21094
	addi	a3, a3, -1024
	czero.eqz	a1, a3, a1
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
