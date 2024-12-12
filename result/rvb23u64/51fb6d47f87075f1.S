func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	bseti	a1, a1, 30
	add	a0, a0, a1
	srli	a0, a0, 30
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a2, 100
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
