func0000000000000018:                   # @func0000000000000018
	addiw	a2, a2, 2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func000000000000007c:                   # @func000000000000007c
	addiw	a2, a2, 6
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a2, a2, 6
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a2, a2, 1
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addiw	a2, a2, 1
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, 4
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	addiw	a2, a2, -2
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a0, a2
	ret
func0000000000000071:                   # @func0000000000000071
	addiw	a2, a2, 1
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addiw	a2, a2, -2
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a2, a2, -8
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000078:                   # @func0000000000000078
	addiw	a2, a2, 3
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func000000000000003a:                   # @func000000000000003a
	addiw	a2, a2, -4
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, -32
	or	a0, a0, a1
	sext.w	a0, a0
	slt	a0, a2, a0
	ret
func0000000000000079:                   # @func0000000000000079
	addiw	a2, a2, 6
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
