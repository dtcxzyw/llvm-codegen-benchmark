func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 255
	addi	a2, a2, -16
	addi	a1, a1, -53
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a2, a2, -64
	sltiu	a1, a1, 16
	czero.nez	a1, a2, a1
	sltu	a0, a1, a0
	ret
