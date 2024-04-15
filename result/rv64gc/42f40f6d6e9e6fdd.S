func0000000000000003:                   # @func0000000000000003
	lui	a1, 14933
	slli	a1, a1, 36
	srl	a0, a1, a0
	andi	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a1, 29
	addi	a1, a1, -1520
	srlw	a0, a1, a0
	andi	a0, a0, 4
	addi	a0, a0, 39
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 1541
	addi	a1, a1, 322
	srlw	a0, a1, a0
	andi	a0, a0, 7
	addi	a0, a0, -3
	ret
