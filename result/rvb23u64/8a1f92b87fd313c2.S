func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 8
	czero.nez	a1, a2, a1
	andi	a0, a0, -8
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	lui	a2, 1048544
	srli	a2, a2, 15
	and	a1, a1, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, -4
	li	a2, 8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
