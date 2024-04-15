func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 48
	add	a0, a0, a2
	ori	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 7
	slli	a2, a2, 7
	sh2add	a0, a2, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 64
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 7
	add	a0, a0, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
