func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 31
	lui	a2, 1048572
	addi	a1, a1, -27
	addiw	a2, a2, -1
	snez	a1, a1
	and	a0, a0, a2
	slli	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a1, 2047
	li	a2, -1
	slli	a1, a1, 52
	srli	a2, a2, 12
	and	a1, a1, a0
	and	a0, a0, a2
	seqz	a1, a1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
