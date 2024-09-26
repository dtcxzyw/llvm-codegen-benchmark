func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -40
	seqz	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	andi	a0, a0, 224
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	li	a2, 2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 508
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	li	a2, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret
