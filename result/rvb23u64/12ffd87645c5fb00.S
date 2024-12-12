func0000000000000035:                   # @func0000000000000035
	slli	a3, a2, 63
	srli	a1, a1, 1
	srli	a2, a2, 1
	or	a1, a1, a3
	clz	a3, a2
	czero.eqz	a3, a3, a2
	clz	a1, a1
	addi	a1, a1, 64
	czero.nez	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 66
	or	a1, a1, a3
	add	a0, a0, a2
	subw	a0, a0, a1
	ret
