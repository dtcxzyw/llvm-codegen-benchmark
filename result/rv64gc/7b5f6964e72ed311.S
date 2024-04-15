func0000000000000009:                   # @func0000000000000009
	slli	a0, a0, 34
	srli	a0, a0, 58
	addi	a0, a0, -128
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 8
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	srliw	a0, a0, 24
	lui	a2, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
