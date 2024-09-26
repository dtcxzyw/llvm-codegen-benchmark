func00000000000000a1:                   # @func00000000000000a1
	andi	a1, a1, 16
	li	a2, -64
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 112
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 128
	seqz	a1, a1
	xori	a1, a1, 1123
	add	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	bexti	a1, a1, 20
	li	a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 33
	srli	a1, a1, 33
	li	a2, 64
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
