func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 40
	srli	a0, a0, 40
	ori	a2, a1, 513
	lui	a3, 1048573
	addiw	a3, a3, 2046
	and	a1, a1, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	addi	a3, a3, 1
	and	a0, a0, a3
	ret
