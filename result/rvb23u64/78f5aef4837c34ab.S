func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	addi	a2, a2, -105
	seqz	a2, a2
	and	a0, a0, a2
	addiw	a1, a1, -32
	czero.nez	a1, a1, a0
	li	a2, 304
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	slti	a2, a1, 0
	xori	a2, a2, 1
	and	a0, a0, a2
	lui	a2, 2441
	addiw	a2, a2, 1664
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
