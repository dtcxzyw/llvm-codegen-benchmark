func000000000000003b:                   # @func000000000000003b
	slli	a2, a2, 8
	slli	a1, a1, 32
	or	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	or	a0, a0, a1
	addi	a2, a2, 1
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	slli	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
