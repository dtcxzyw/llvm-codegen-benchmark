func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, 24
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 96
	ret
func0000000000000007:                   # @func0000000000000007
	bexti	a2, a2, 13
	li	a3, -32
	czero.eqz	a2, a3, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 16
	li	a3, 68
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	li	a3, 63
	bseti	a3, a3, 63
	and	a2, a2, a3
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	li	a3, -8
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
