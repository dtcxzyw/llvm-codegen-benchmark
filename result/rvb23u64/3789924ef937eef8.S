func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 31
	addi	a1, a1, -24
	li	a2, 59
	czero.eqz	a1, a2, a1
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	bexti	a1, a1, 29
	addi	a1, a1, 1
	andi	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 15
	addi	a1, a1, -1
	li	a2, 2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 13
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 7
	addi	a1, a1, -6
	seqz	a1, a1
	addi	a1, a1, 5
	slli	a0, a0, 52
	srli	a0, a0, 52
	xor	a0, a0, a1
	snez	a0, a0
	ret
