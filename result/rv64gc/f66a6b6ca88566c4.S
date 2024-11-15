func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	andi	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	subw	a1, a1, a0
	andi	a0, a1, 63
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	li	a2, -3
	sub	a1, a1, a0
	srli	a0, a2, 1
	and	a0, a0, a1
	ret
