func00000000000000e6:                   # @func00000000000000e6
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 13
	slt	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 13
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 13
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
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
func00000000000000a6:                   # @func00000000000000a6
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
func0000000000000086:                   # @func0000000000000086
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 3
	slt	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, -43
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f9:                   # @func00000000000000f9
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 6
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
