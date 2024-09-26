func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 2
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 8
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -112
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 16
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 13
	ret
func0000000000000012:                   # @func0000000000000012
	bexti	a1, a1, 18
	li	a2, -124
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -80
	ret
