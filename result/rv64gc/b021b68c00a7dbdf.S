func0000000000000005:                   # @func0000000000000005
	srli	a2, a2, 1
	subw	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000009:                   # @func0000000000000009
	sub	a1, a1, a2
	srli	a0, a0, 25
	add	a0, a0, a1
	lui	a1, 8
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a5, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a5
	sub	a0, a0, a2
	add	a0, a0, a4
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a5, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a5
	sub	a0, a0, a2
	add	a0, a0, a4
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	subw	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	ret
