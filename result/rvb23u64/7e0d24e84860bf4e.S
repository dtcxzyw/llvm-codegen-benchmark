func0000000000000003:                   # @func0000000000000003
	andi	a1, a0, 256
	seqz	a1, a1
	andi	a0, a0, -256
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 1024
	li	a2, 512
	czero.nez	a1, a2, a1
	andi	a0, a0, -256
	or	a0, a0, a1
	ori	a0, a0, 22
	bseti	a0, a0, 14
	ret
