func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	addiw	a2, a2, -1075
	czero.nez	a2, a2, a1
	li	a3, -1074
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slti	a1, a1, 21
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a2, a2, a1
	li	a3, -1
	srli	a3, a3, 32
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	xor	a1, a1, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
