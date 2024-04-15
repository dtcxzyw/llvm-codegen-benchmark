func0000000000000045:                   # @func0000000000000045
	addi	a1, a1, -2048
	addiw	a1, a1, -2048
	lui	a2, 1048575
	addiw	a2, a2, -1
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a2, a1, -105
	seqz	a2, a2
	addi	a1, a1, -153
	seqz	a1, a1
	or	a1, a1, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	ret
