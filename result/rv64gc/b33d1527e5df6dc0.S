func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, -2
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 38
	srli	a2, a2, 38
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a1, a0
	ret
