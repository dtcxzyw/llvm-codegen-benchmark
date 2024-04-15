func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	srliw	a1, a1, 16
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 12
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	srli	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 32
	czero.nez	a0, a1, a0
	addi	a0, a0, 10
	ret
