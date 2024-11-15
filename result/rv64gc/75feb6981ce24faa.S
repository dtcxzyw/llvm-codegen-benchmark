func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a1, a1, 3
	snez	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a1, a1, 36
	addiw	a0, a0, -55
	srli	a1, a1, 63
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a2, 63
	addiw	a0, a0, -48
	slli	a2, a2, 32
	addi	a2, a2, 63
	slli	a2, a2, 17
	addi	a2, a2, 1023
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 55
	and	a0, a0, a1
	ret
