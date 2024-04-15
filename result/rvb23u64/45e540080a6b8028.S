func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 1
	sltiu	a2, a2, 34
	li	a3, 34
	czero.nez	a2, a3, a2
	li	a3, -4
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 1
	slli	a2, a2, 48
	srli	a2, a2, 54
	sltiu	a2, a2, 37
	li	a3, -4
	czero.eqz	a2, a3, a2
	li	a3, 4
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
