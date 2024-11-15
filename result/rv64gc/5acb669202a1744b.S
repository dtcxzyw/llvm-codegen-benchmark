func000000000000001c:                   # @func000000000000001c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	addi	a0, a0, -52
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 16
	addiw	a4, a3, -1
	addiw	a3, a3, -8
	and	a0, a0, a4
	and	a2, a2, a4
	and	a1, a1, a4
	xor	a1, a1, a2
	seqz	a1, a1
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret
