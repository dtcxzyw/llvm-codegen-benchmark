func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, 56
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	addi	a1, a1, 616
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	li	a2, 1987
	sh3add	a1, a2, a1
	czero.nez	a0, a1, a0
	snez	a0, a0
	ret
