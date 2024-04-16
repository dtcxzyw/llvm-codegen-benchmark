func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 448
	czero.eqz	a1, a1, a2
	lui	a3, 16
	addi	a3, a3, -6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 524288
	addiw	a3, a3, -128
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	li	a3, 8
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
