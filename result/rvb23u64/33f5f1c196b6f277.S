func000000000000001c:                   # @func000000000000001c
	andi	a2, a1, 7
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a1
	andi	a1, a1, -3
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	addi	a2, a2, -5
	snez	a2, a2
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a1
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a2, a2, 768
	andn	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a1
	lui	a3, 524288
	addiw	a3, a3, -2048
	and	a1, a1, a3
	li	a3, 27
	slli	a3, a3, 11
	xor	a1, a1, a3
	snez	a1, a1
	sltiu	a2, a2, 160
	andn	a1, a1, a2
	and	a0, a0, a1
	ret
