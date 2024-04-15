func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 3
	andi	a0, a0, -9
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -1
	seqz	a2, a2
	and	a1, a1, a2
	slli	a1, a1, 16
	lui	a2, 1048560
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
