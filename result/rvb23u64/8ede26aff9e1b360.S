func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 13
	slt	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 13
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 13
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, -6
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, -43
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
