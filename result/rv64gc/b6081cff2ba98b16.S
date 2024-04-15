func0000000000000007:                   # @func0000000000000007
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	and	a0, a0, a2
	sll	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	and	a0, a0, a2
	sll	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	sll	a0, a0, a1
	ret
