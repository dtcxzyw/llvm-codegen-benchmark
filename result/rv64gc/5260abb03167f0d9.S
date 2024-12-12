func0000000000006302:                   # @func0000000000006302
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	lui	a3, 14
	xor	a2, a2, a3
	snez	a1, a1
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000006042:                   # @func0000000000006042
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000002108:                   # @func0000000000002108
	lui	a3, 16
	addiw	a4, a3, -1
	and	a0, a0, a4
	and	a1, a1, a4
	and	a2, a2, a4
	addiw	a4, a3, -71
	addiw	a3, a3, -8
	sltu	a2, a2, a4
	sltu	a1, a1, a3
	and	a1, a1, a2
	sltiu	a0, a0, 173
	or	a0, a0, a1
	ret
func0000000000002102:                   # @func0000000000002102
	lui	a3, 16
	addiw	a4, a3, -1
	and	a0, a0, a4
	and	a1, a1, a4
	and	a2, a2, a4
	addiw	a4, a3, -49
	addiw	a3, a3, -7
	sltu	a2, a2, a4
	sltu	a1, a1, a3
	addi	a0, a0, -13
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
