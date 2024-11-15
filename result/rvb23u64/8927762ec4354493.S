func0000000000000155:                   # @func0000000000000155
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 4
	slti	a0, a0, 4
	xori	a1, a1, 1
	xori	a0, a0, 1
	slli	a1, a1, 13
	slli	a0, a0, 14
	or	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a0, a0, 1
	li	a2, 32
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 6
	addi	a1, a1, -8
	addi	a0, a0, -8
	seqz	a1, a1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 2
	ori	a0, a0, 72
	ret
func0000000000000143:                   # @func0000000000000143
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 8
	addi	a0, a0, -8
	xori	a1, a1, 1
	seqz	a0, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 72
	ret
func0000000000000103:                   # @func0000000000000103
	sext.w	a0, a0
	srliw	a1, a1, 24
	snez	a0, a0
	snez	a1, a1
	slli	a1, a1, 3
	sh2add	a0, a0, a1
	ret
