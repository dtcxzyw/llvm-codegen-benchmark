func0000000000000007:                   # @func0000000000000007
	sub	a2, a2, a1
	slli	a2, a2, 28
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	slli	a2, a2, 29
	srli	a2, a2, 32
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a2, a2, a1
	slli	a2, a2, 58
	srli	a2, a2, 63
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	li	a1, 1
	srli	a2, a2, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
