func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fmv.x.w	a1, fa0
	li	a2, -150
	slli	a1, a1, 33
	srli	a1, a1, 56
	addi	a1, a1, -151
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
