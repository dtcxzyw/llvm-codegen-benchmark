func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 1
	li	a3, -64
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 128
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	li	a3, 1024
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	bseti	a1, a1, 13
	xor	a0, a0, a1
	seqz	a0, a0
	ret
