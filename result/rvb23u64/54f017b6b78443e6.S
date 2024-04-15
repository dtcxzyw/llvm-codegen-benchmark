func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, 3
	srli	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	addi	a1, a1, 1
	seqz	a1, a1
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a0, a0, 1
	addi	a1, a1, 1
	seqz	a1, a1
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
