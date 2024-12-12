func0000000000000028:                   # @func0000000000000028
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
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, -4
	andi	a0, a0, -5
	seqz	a0, a0
	addi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	negw	a0, a0
	andi	a0, a0, 63
	li	a1, -8
	czero.nez	a0, a1, a0
	ret
