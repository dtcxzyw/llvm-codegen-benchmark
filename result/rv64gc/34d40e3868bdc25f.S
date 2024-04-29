func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a1, a1, 59
	srli	a1, a1, 60
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 52
	srli	a1, a1, 59
	addi	a1, a1, -5
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
