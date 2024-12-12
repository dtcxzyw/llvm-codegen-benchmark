func0000000000000064:                   # @func0000000000000064
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000079:                   # @func0000000000000079
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
