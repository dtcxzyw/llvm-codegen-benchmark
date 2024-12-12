func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	andi	a1, a1, 24
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 8
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 1
	slli	a2, a2, 37
	addi	a2, a2, -32
	and	a1, a1, a2
	add	a0, a0, a1
	ret
