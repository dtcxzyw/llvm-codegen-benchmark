func0000000000000004:                   # @func0000000000000004
	lui	a2, 18
	addiw	a2, a2, -544
	and	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 7
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 1
	slli	a2, a2, 56
	and	a1, a1, a2
	lui	a2, 1048572
	addiw	a2, a2, 2
	seqz	a1, a1
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
