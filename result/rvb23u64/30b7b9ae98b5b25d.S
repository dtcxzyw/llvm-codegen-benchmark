func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, 7
	srli	a1, a1, 3
	addi	a1, a1, -1
	lui	a2, 65536
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
