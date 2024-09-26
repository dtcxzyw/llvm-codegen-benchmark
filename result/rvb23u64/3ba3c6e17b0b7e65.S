func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -256
	and	a3, a1, a2
	addi	a3, a3, -1792
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	and	a0, a0, a2
	ret
