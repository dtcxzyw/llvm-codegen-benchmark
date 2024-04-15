func0000000000000110:                   # @func0000000000000110
	srli	a2, a1, 32
	seqz	a2, a2
	xori	a2, a2, 3
	srli	a1, a1, 16
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sll	a0, a0, a1
	ret
func0000000000000113:                   # @func0000000000000113
	sext.w	a2, a1
	srliw	a1, a1, 15
	snez	a1, a1
	addi	a1, a1, 1
	sltiu	a2, a2, 128
	czero.nez	a1, a1, a2
	sllw	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a2, a1, a2
	li	a3, 2
	sub	a3, a3, a2
	slti	a1, a1, 256
	czero.nez	a1, a3, a1
	sllw	a0, a0, a1
	ret
