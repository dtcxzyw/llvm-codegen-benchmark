func00000000000001f6:                   # @func00000000000001f6
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, 13
	slt	a0, a0, a1
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, 13
	sltu	a0, a1, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, 13
	sltu	a0, a0, a1
	ret
func00000000000001f1:                   # @func00000000000001f1
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001d4:                   # @func00000000000001d4
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000001d6:                   # @func00000000000001d6
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, -6
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	slli	a2, a2, 8
	or	a1, a1, a2
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret
func00000000000001dc:                   # @func00000000000001dc
	sext.w	a0, a0
	slli	a2, a2, 16
	or	a1, a1, a2
	addiw	a1, a1, -43
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001f9:                   # @func00000000000001f9
	sext.w	a0, a0
	slli	a2, a2, 10
	or	a1, a1, a2
	addiw	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
