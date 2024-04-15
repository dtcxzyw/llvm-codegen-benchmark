func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	czero.eqz	a1, a2, a1
	lui	a2, 873813
	addi	a2, a2, 1365
	slli	a2, a2, 33
	add	a1, a1, a2
	or	a0, a0, a1
	ret
