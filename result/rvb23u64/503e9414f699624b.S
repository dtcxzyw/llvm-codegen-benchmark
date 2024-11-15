func0000000000000544:                   # @func0000000000000544
	addiw	a1, a1, -71
	addiw	a0, a0, -58
	sltiu	a1, a1, -6
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret
func0000000000000444:                   # @func0000000000000444
	addiw	a1, a1, -91
	addiw	a0, a0, -58
	sltiu	a1, a1, -26
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	addiw	a1, a1, -71
	addiw	a0, a0, -58
	sltiu	a1, a1, -6
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000005cc:                   # @func00000000000005cc
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -42
	addi	a0, a0, -42
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	maxu	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func000000000000051c:                   # @func000000000000051c
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -42
	addi	a0, a0, -54
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000511:                   # @func0000000000000511
	xori	a1, a1, 55
	xori	a0, a0, 68
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000588:                   # @func0000000000000588
	addiw	a1, a1, -18
	addiw	a0, a0, -18
	maxu	a0, a0, a1
	sltiu	a0, a0, -5
	ret
