func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, -8
	czero.nez	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, 50
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	andi	a2, a2, 255
	li	a3, -2
	orn	a1, a3, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
