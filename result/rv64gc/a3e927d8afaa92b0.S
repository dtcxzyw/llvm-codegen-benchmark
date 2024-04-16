func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	srli	a1, a1, 60
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 48
	srai	a1, a1, 48
	andi	a2, a2, 255
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a1, a1, a2
	slti	a1, a1, 1000
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
