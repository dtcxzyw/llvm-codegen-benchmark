func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	li	a2, 32
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	addiw	a0, a0, 28
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	li	a2, 32
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	addiw	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	neg	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	li	a2, 11
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	addiw	a0, a0, 4
	ret
