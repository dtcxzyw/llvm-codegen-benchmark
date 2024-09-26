func0000000000000044:                   # @func0000000000000044
	addiw	a1, a1, -4
	sext.w	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 13
	ret
func0000000000000444:                   # @func0000000000000444
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	srliw	a0, a0, 6
	slli	a0, a0, 6
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000448:                   # @func0000000000000448
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	srliw	a0, a0, 6
	sltiu	a0, a0, 1001
	andn	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	addiw	a1, a1, -35
	sltiu	a1, a1, 2
	srliw	a0, a0, 20
	slli	a0, a0, 20
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addiw	a0, a0, -7
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, -7
	sltiu	a1, a1, 2
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
