func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	xor	a0, a0, a1
	lui	a1, 8
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	li	a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
