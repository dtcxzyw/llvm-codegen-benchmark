func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a0
	sltiu	a1, a1, -1
	andi	a0, a0, 24
	addi	a0, a0, -24
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	bclri	a1, a0, 63
	snez	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a1, a0
	andi	a0, a0, 27
	addi	a0, a0, -3
	snez	a0, a0
	addi	a1, a1, -12
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a0
	srliw	a0, a0, 16
	maxu	a0, a0, a1
	sltiu	a0, a0, 15
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a1, a0, 16
	snez	a1, a1
	andi	a0, a0, 128
	seqz	a0, a0
	and	a0, a0, a1
	ret
