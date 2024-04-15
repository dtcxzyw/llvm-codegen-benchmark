func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 34
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	lui	a2, 1
	addiw	a2, a2, -1472
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1729
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 223
	addi	a1, a1, -88
	seqz	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	bexti	a1, a1, 18
	li	a2, -124
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -80
	ret
