func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 15
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 16
	subw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 8
	addi	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, 62
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	srli	a1, a1, 3
	or	a0, a0, a1
	neg	a0, a0
	ret
