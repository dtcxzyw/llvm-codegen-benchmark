func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sub	a1, a1, a2
	srli	a1, a1, 4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a1, a1, a2
	srli	a1, a1, 10
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
