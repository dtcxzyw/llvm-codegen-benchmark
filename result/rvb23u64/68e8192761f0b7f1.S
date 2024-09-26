func0000000000000094:                   # @func0000000000000094
	srliw	a1, a1, 16
	seqz	a1, a1
	slli	a1, a1, 4
	srliw	a0, a0, 24
	seqz	a0, a0
	sh3add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 4
	seqz	a0, a0
	sh3add	a0, a0, a1
	ret
func000000000000015c:                   # @func000000000000015c
	sext.w	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	sh3add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	snez	a0, a0
	sext.w	a1, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	slli	a0, a0, 5
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 2
	li	a2, 14
	czero.nez	a1, a2, a1
	slti	a0, a0, 2
	li	a2, 9
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
