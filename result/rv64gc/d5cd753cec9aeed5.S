func0000000000000005:                   # @func0000000000000005
	ori	a1, a1, 15
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	addi	a2, a2, -1
	or	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	ori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
