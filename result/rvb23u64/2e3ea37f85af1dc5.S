func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -1
	li	a3, -1
	slli.uw	a3, a3, 29
	czero.eqz	a2, a3, a2
	lui	a3, 48
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 131072
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	addi	a2, a2, -11
	snez	a2, a2
	slli	a2, a2, 25
	li	a3, 31
	slli	a3, a3, 7
	and	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
