func000000000000000f:                   # @func000000000000000f
	addiw	a1, a1, 1
	andi	a0, a0, 1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a1, a1, -1
	li	a2, 1
	slli	a1, a1, 32
	addi	a0, a0, -1
	slli	a2, a2, 32
	srli	a1, a1, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret
