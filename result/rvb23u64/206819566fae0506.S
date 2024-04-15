func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 256
	lui	a2, 1048575
	addiw	a2, a2, 52
	czero.eqz	a1, a2, a1
	lui	a2, 3
	addiw	a2, a2, 444
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	li	a2, 63
	bseti	a2, a2, 63
	and	a1, a1, a2
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 48
	addi	a1, a1, -48
	li	a2, -160
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 920
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 768
	addi	a1, a1, -768
	li	a2, -6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 4
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 3
	ret
