func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, -8
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -2
	or	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a2, a2, -8
	or	a0, a0, a1
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
func0000000000000011:                   # @func0000000000000011
	addiw	a2, a2, -1
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	seqz	a6, a4
	sub	a5, a5, a6
	addi	a4, a4, -1
	or	a0, a0, a2
	or	a1, a1, a3
	xor	a1, a1, a5
	xor	a0, a0, a4
	or	a0, a0, a1
	snez	a0, a0
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
func0000000000000074:                   # @func0000000000000074
	addiw	a2, a2, 4
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	addiw	a2, a2, 1
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a2, a0
	ret
func0000000000000079:                   # @func0000000000000079
	addiw	a2, a2, 6
	or	a0, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
