func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -62
	seqz	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000344:                   # @func0000000000000344
	sltiu	a0, a0, 500
	li	a1, -56
	czero.nez	a0, a1, a0
	addi	a0, a0, -8
	ret
