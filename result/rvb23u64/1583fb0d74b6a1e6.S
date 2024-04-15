func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2032
	xor	a2, a2, a3
	seqz	a2, a2
	slli	a2, a2, 1
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 32
	li	a3, -16
	czero.nez	a2, a3, a2
	addi	a2, a2, -32
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a2, a2, 63
	lui	a3, 524288
	addiw	a3, a3, -1
	xor	a2, a2, a3
	and	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
