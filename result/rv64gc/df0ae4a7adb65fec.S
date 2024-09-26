func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 56
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 1
	addiw	a2, a2, -4
	and	a1, a1, a2
	addi	a1, a1, -52
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
