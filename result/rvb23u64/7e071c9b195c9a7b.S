func00000000000007c7:                   # @func00000000000007c7
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 1
	andi	a2, a2, 255
	slt	a0, a2, a0
	snez	a1, a1
	andn	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	addi	a2, a2, 2
	zext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a0, a2, a0
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
func0000000000000219:                   # @func0000000000000219
	sext.w	a1, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a0, a2, a0
	addi	a1, a1, -3
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addi	a2, a2, -1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000719:                   # @func0000000000000719
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 1
	andi	a2, a2, 255
	sltu	a0, a0, a2
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func000000000000071c:                   # @func000000000000071c
	addiw	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
