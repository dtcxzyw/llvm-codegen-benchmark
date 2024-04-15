func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 64
	seqz	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	bexti	a0, a0, 22
	li	a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 256
	ret
