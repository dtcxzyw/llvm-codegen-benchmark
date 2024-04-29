func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	lui	a2, 16
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -256
	czero.nez	a0, a1, a0
	addi	a0, a0, 512
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -76
	seqz	a1, a1
	and	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 255
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
