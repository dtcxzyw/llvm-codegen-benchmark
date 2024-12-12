func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	lui	a3, 48
	and	a1, a1, a3
	li	a3, -1
	addi	a2, a2, -1
	slli.uw	a3, a3, 29
	czero.eqz	a2, a3, a2
	lui	a3, 131072
	or	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 31
	addi	a2, a2, -11
	slli	a3, a3, 7
	snez	a2, a2
	and	a1, a1, a3
	slli	a2, a2, 25
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 6
	andi	a1, a1, -256
	addi	a2, a2, -16
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
