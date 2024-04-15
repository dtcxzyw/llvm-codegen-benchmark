func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 244
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -124
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 3
	slli	a1, a1, 3
	sh2add	a0, a1, a0
	addi	a0, a0, 336
	ret
