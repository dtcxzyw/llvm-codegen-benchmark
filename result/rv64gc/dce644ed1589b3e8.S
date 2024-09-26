func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -27
	snez	a0, a0
	lui	a2, 1048572
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a0, a0, 13
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 1048575
	srli	a2, a2, 11
	and	a1, a1, a2
	addi	a2, a2, 2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
