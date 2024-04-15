func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
