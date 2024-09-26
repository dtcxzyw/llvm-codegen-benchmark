func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 1
	subw	a3, a3, a2
	czero.nez	a2, a3, a1
	li	a3, -6
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 599186
	addiw	a1, a1, 1171
	mul	a1, a1, a0
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 2
	add	a0, a0, a1
	ret
