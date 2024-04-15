func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 22
	sext.w	a1, a1
	li	a2, 320
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 24
	sext.w	a1, a1
	sltiu	a1, a1, 100
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
