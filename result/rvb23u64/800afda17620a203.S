func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, 8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
