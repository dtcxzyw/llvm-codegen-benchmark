func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	slli	a0, a0, 63
	srli	a1, a1, 48
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	slli	a0, a0, 63
	srli	a1, a1, 48
	addi	a1, a1, -2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
