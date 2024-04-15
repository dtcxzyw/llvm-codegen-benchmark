func0000000000000047:                   # @func0000000000000047
	snez	a1, a1
	slli	a0, a0, 1
	slli	a1, a1, 53
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 5
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a1, a1
	addi	a1, a1, -1
	lui	a2, 16
	addiw	a2, a2, 512
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 3
	ret
