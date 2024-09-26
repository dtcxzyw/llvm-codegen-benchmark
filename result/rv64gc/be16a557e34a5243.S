func0000000000000001:                   # @func0000000000000001
	and	a0, a0, a1
	lui	a1, 1047552
	addi	a1, a1, -8
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	and	a0, a0, a1
	lui	a1, 52
	addiw	a1, a1, 895
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	and	a0, a0, a1
	andi	a0, a0, 960
	seqz	a0, a0
	ret
