func000000000000000d:                   # @func000000000000000d
	or	a1, a1, a2
	li	a2, -31
	slli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 5
	and	a1, a1, a2
	slli	a0, a0, 59
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	li	a2, 3
	slli	a2, a2, 34
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 62
	srli	a0, a0, 28
	or	a0, a0, a1
	ret
