func0000000000000064:                   # @func0000000000000064
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000006c:                   # @func000000000000006c
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	or	a1, a1, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
