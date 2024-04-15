func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a2, a2, a4
	add	a0, a0, a2
	slli	a0, a0, 8
	srli	a0, a0, 8
	li	a1, 0
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a2, a2, a4
	add	a0, a0, a2
	li	a1, 0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a4
	add	a0, a0, a2
	li	a1, 0
	ret
