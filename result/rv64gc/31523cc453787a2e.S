func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 57
	srli	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
