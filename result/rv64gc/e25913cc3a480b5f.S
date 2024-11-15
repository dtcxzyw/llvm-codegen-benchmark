func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	slli	a1, a1, 3
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 6
	slli	a0, a0, 63
	slli	a1, a1, 9
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
