func0000000000000018:                   # @func0000000000000018
	addi	a0, a0, -1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	li	a1, -8
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, 1
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	li	a1, -8
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bseti	a1, zero, 32
	add	a0, a0, a1
	li	a1, 7
	slli	a1, a1, 32
	and	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -4
	andi	a0, a0, -5
	seqz	a0, a0
	addi	a0, a0, 3
	ret
