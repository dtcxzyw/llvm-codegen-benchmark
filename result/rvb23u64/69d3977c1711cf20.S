func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 63
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 52
	srli	a1, a1, 52
	subw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
