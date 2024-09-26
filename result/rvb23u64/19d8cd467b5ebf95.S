func0000000000000011:                   # @func0000000000000011
	bexti	a1, a1, 29
	lui	a2, 262144
	bseti	a2, a2, 62
	bseti	a2, a2, 63
	czero.nez	a1, a2, a1
	bseti	a2, zero, 62
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	bexti	a1, a1, 20
	li	a2, -2
	czero.nez	a1, a2, a1
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
