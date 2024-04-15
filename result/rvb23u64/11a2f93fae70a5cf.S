func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fmv.x.d	a2, fa0
	lui	a3, 524288
	addi	a3, a3, -1
	slli	a3, a3, 32
	and	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
