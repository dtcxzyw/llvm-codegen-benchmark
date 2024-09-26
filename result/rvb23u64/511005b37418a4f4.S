func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	lui	a3, 65535
	slli	a3, a3, 20
	czero.nez	a2, a3, a2
	li	a3, -1
	srli	a3, a3, 32
	or	a2, a2, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
