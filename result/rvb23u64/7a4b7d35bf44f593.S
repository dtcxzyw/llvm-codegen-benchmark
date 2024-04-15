func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	andi	a2, a2, 1
	slli	a2, a2, 1
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	li	a3, 1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	lui	a3, 1014784
	czero.nez	a2, a3, a2
	lui	a3, 31744
	add	a2, a2, a3
	srli	a1, a1, 24
	lui	a3, 7936
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	andi	a2, a2, 1
	li	a3, 6
	czero.eqz	a2, a3, a2
	sltiu	a1, a1, 12
	czero.eqz	a2, a2, a1
	li	a3, 15
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
