func0000000000000001:                   # @func0000000000000001
	bexti	a0, a0, 21
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 63
	bseti	a1, a1, 63
	and	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	li	a1, -8
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 64
	li	a1, 1024
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 18
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 6
	li	a1, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	li	a1, 16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret
