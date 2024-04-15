func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a3, 4096
	add	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	seqz	a0, a0
	ret
