func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, -4
	srliw	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000000:                   # @func0000000000000000
	neg	a1, a1
	li	a2, 63
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 6
	addw	a0, a0, a1
	ret
