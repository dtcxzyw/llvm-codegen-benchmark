func0000000000000284:                   # @func0000000000000284
	addiw	a1, a1, -4
	sext.w	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 13
	ret
func0000000000001084:                   # @func0000000000001084
	addiw	a1, a1, -5
	srliw	a0, a0, 6
	sltiu	a1, a1, 2
	slli	a0, a0, 6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000001088:                   # @func0000000000001088
	addiw	a1, a1, -5
	srliw	a0, a0, 6
	sltiu	a1, a1, 2
	sltiu	a0, a0, 1001
	andn	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	addiw	a1, a1, -35
	srliw	a0, a0, 20
	sltiu	a1, a1, 2
	slli	a0, a0, 20
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	addiw	a0, a0, -7
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addiw	a1, a1, -7
	sext.w	a0, a0
	sltiu	a1, a1, 2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 524288
	addi	a2, a2, -1
	xor	a0, a0, a2
	orn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
