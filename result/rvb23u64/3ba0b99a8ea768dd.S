func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	lui	a2, 2
	addiw	a2, a2, 530
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	lui	a2, 16
	addi	a2, a2, -243
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, 159
	addw	a0, a0, a1
	sltiu	a0, a0, 63
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, -7
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a0
	addi	a1, a1, -18
	czero.eqz	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -17
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a0
	addi	a1, a1, -2
	czero.eqz	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, 2
	ret
