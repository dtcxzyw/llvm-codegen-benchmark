func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	seqz	a2, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	and	a0, a0, a2
	ret
func0000000000000108:                   # @func0000000000000108
	srliw	a2, a2, 28
	li	a3, 4
	czero.eqz	a2, a3, a2
	addi	a2, a2, 9
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000208:                   # @func0000000000000208
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	addi	a2, a2, 5
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000206:                   # @func0000000000000206
	sext.w	a2, a2
	sltiu	a2, a2, 507
	lui	a3, 1
	addiw	a3, a3, 903
	czero.eqz	a2, a3, a2
	addi	a2, a2, 1
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret
