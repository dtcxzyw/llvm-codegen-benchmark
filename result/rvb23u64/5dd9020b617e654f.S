func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 223
	addi	a1, a1, -84
	li	a2, 40
	czero.nez	a1, a2, a1
	sll	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	seqz	a1, a1
	slli	a1, a1, 2
	sll	a0, a0, a1
	ret
