func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, 256
	czero.nez	a2, a3, a2
	addi	a2, a2, 1792
	addi	a1, a1, -1792
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
