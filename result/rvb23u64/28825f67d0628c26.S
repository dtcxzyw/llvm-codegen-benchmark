func0000000000000e16:                   # @func0000000000000e16
	addi	a2, a2, -31
	srliw	a1, a1, 21
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addi	a2, a2, 72
	addi	a1, a1, -1
	li	a3, 72
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000456:                   # @func0000000000000456
	addi	a2, a2, -3
	addi	a1, a1, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
