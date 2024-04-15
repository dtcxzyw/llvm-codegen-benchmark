func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a1, a1, 38
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 3
	ret
