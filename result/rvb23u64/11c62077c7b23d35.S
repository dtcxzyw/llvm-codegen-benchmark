func0000000000000061:                   # @func0000000000000061
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a2, a2, 1
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	addiw	a2, a2, 26
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a2, a2, 1
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	addiw	a2, a2, 2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addiw	a2, a2, -48
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a2, a2, 1
	zext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	addiw	a2, a2, -16
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, -1
	zext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, -12
	zext.w	a2, a2
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
