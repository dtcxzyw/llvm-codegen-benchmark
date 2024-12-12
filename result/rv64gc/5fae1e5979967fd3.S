func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addiw	a2, a2, -12
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	addiw	a2, a2, -16
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	addiw	a2, a2, 4
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a2, a2, 30
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	lui	a3, 1048568
	addw	a2, a2, a3
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	addiw	a2, a2, 112
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
