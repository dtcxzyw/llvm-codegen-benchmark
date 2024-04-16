func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	srli	a2, a2, 16
	lui	a3, 14
	addi	a3, a3, -628
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	srli	a2, a2, 6
	lui	a3, 8
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 6
	ret
