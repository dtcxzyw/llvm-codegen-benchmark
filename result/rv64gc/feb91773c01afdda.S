func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 3
	li	a1, -9
	slli	a1, a1, 47
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 208
	srli	a0, a0, 4
	addi	a0, a0, 2
	ret
