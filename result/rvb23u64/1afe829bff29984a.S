func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	addi	a2, a2, -16
	addi	a1, a1, -27
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a2, a2, -64
	sltiu	a1, a1, 16
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a1, a1
	addi	a2, a2, 8
	addi	a1, a1, -1
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
