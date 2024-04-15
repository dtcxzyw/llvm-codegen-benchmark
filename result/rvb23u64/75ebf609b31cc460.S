func000000000000031c:                   # @func000000000000031c
	andi	a1, a1, 255
	addi	a2, a2, 3
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	addi	a2, a2, -5
	sltu	a0, a2, a0
	sltiu	a1, a1, 2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000316:                   # @func0000000000000316
	andi	a1, a1, 255
	sext.w	a0, a0
	addiw	a2, a2, 2
	slt	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000216:                   # @func0000000000000216
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 4
	slt	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -16
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a1, a1, -257
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000031b:                   # @func000000000000031b
	sext.w	a0, a0
	addiw	a2, a2, 12
	slt	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000119:                   # @func0000000000000119
	andi	a1, a1, 255
	addi	a2, a2, -1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	addi	a1, a1, -63
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -43
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	addi	a2, a2, -1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	addi	a1, a1, -63
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000011b:                   # @func000000000000011b
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a0, a2
	xori	a0, a0, 1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
