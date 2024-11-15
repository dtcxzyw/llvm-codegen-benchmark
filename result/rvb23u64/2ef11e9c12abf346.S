func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -5
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000022:                   # @func0000000000000022
	li	a2, 63
	bseti	a2, a2, 63
	and	a1, a1, a2
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	bexti	a1, a1, 11
	li	a2, 80
	czero.nez	a1, a2, a1
	li	a2, 9
	add	a0, a0, a1
	slli	a2, a2, 11
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
