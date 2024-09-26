func0000000000000010:                   # @func0000000000000010
	srli	a2, a1, 31
	seqz	a2, a2
	and	a0, a0, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, -1
	bclri	a2, a2, 32
	sltu	a2, a2, a1
	and	a0, a0, a2
	lui	a2, 523264
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a2, a1, 31
	seqz	a2, a2
	and	a0, a0, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
