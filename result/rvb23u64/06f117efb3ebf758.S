func000000000000003a:                   # @func000000000000003a
	bset	a0, zero, a0
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a1, a0
	bset	a2, zero, a1
	addi	a1, a1, -64
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	bset	a0, zero, a0
	czero.eqz	a0, a0, a1
	seqz	a0, a0
	sub	a0, a2, a0
	li	a1, 0
	ret
