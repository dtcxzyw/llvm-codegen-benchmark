func000000000000000c:                   # @func000000000000000c
	bexti	a1, a0, 8
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 16
	addiw	a1, a1, -256
	and	a1, a1, a0
	addi	a1, a1, -768
	seqz	a1, a1
	and	a0, a0, a1
	ret
