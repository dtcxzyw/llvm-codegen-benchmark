func0000000000000003:                   # @func0000000000000003
	seqz	a1, a1
	andi	a0, a0, 1
	slli	a1, a1, 6
	slli	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 1024
	bseti	a2, a2, 32
	sltu	a1, a2, a1
	li	a2, 256
	andi	a0, a0, 1
	czero.eqz	a1, a2, a1
	slli	a0, a0, 7
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
