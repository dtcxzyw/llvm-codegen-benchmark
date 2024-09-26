func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 32
	lui	a3, 524296
	addi	a3, a3, 1
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 47
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
