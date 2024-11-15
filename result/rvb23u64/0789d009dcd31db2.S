func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	addi	a1, a1, -9
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 122070
	addiw	a2, a2, 1279
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
