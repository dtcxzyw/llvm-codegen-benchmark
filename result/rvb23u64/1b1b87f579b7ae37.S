func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, -5
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	bexti	a1, a1, 13
	snez	a0, a0
	xor	a0, a0, a1
	lui	a1, 2
	czero.nez	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	bexti	a1, a1, 15
	addi	a0, a0, -2
	seqz	a0, a0
	xor	a0, a0, a1
	lui	a1, 8
	czero.eqz	a0, a1, a0
	li	a1, 31
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 1
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	xor	a0, a0, a1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 40
	ret
