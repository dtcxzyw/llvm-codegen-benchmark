func0000000000000053:                   # @func0000000000000053
	srliw	a1, a1, 30
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	srliw	a1, a1, 30
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	addiw	a0, a0, 64
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, -7
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret
