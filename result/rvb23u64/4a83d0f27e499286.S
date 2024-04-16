func00000000000000c4:                   # @func00000000000000c4
	xori	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	slli	a0, a0, 24
	srli	a0, a0, 56
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	xori	a1, a1, 1
	zext.h	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -66
	snez	a2, a2
	sltiu	a0, a0, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -48
	seqz	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.h	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	and	a1, a1, a2
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -8
	seqz	a2, a2
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -84
	snez	a2, a2
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	andn	a1, a1, a2
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
