func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	subw	a0, a1, a0
	andi	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	li	a0, -15
	srli	a0, a0, 1
	and	a0, a0, a1
	ret
