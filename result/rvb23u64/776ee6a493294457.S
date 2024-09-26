func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a1, a1, 12
	srli	a1, a1, 11
	bseti	a2, zero, 53
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
